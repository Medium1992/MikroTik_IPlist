:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150196 address=103.229.14.0/23} on-error {}
