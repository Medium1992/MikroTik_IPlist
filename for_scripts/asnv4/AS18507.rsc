:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18507 address=204.77.88.0/24} on-error {}
