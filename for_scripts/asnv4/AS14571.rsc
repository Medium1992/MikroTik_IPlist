:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14571 address=187.31.30.0/24} on-error {}
