:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140288 address=160.30.178.0/24} on-error {}
