:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150979 address=103.70.120.0/23} on-error {}
