:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153307 address=160.30.179.0/24} on-error {}
