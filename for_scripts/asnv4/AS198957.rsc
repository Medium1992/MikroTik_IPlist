:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198957 address=46.30.136.0/24} on-error {}
:do {add list=$AddressList comment=AS198957 address=46.30.140.0/24} on-error {}
