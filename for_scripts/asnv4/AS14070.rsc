:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14070 address=208.85.100.0/22} on-error {}
