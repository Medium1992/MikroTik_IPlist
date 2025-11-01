:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16548 address=204.186.107.0/24} on-error {}
