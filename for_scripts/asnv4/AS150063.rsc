:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150063 address=103.19.120.0/23} on-error {}
