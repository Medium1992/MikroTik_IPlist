:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14095 address=204.48.41.0/24} on-error {}
