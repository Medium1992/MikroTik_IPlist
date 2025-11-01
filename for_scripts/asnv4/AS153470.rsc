:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153470 address=160.250.107.0/24} on-error {}
