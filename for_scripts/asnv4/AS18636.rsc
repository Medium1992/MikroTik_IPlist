:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18636 address=204.69.247.0/24} on-error {}
