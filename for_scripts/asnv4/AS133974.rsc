:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133974 address=103.225.76.0/24} on-error {}
:do {add list=$AddressList comment=AS133974 address=203.31.210.0/24} on-error {}
