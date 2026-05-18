:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198316 address=87.76.220.0/24} on-error {}
