:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13372 address=204.6.91.0/24} on-error {}
