:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133328 address=110.170.144.0/24} on-error {}
:do {add list=$AddressList comment=AS133328 address=83.118.101.0/24} on-error {}
