:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137173 address=103.112.82.0/24} on-error {}
