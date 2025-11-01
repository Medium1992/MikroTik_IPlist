:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140689 address=110.170.145.0/24} on-error {}
