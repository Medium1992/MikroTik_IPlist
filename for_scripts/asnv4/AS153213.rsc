:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153213 address=160.30.140.0/24} on-error {}
