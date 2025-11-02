:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137998 address=203.25.165.0/24} on-error {}
