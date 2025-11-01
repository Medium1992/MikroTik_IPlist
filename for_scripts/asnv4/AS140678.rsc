:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140678 address=103.151.174.0/24} on-error {}
