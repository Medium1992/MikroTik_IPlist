:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140396 address=103.150.174.0/23} on-error {}
