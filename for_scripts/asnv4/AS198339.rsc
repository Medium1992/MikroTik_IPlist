:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198339 address=87.76.197.0/24} on-error {}
