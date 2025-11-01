:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140585 address=103.150.166.0/23} on-error {}
