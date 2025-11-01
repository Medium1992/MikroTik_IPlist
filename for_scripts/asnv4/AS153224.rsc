:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153224 address=160.187.140.0/24} on-error {}
