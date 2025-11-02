:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140605 address=103.150.232.0/24} on-error {}
