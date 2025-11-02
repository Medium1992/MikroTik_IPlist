:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198923 address=44.31.230.0/24} on-error {}
