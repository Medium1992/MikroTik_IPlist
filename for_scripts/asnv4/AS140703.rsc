:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140703 address=103.151.249.0/24} on-error {}
