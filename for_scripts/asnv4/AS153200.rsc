:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153200 address=160.30.110.0/24} on-error {}
