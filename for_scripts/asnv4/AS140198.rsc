:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140198 address=145.223.5.0/24} on-error {}
