:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198105 address=193.107.82.0/24} on-error {}
