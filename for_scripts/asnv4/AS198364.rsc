:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198364 address=5.175.137.0/24} on-error {}
:do {add list=$AddressList comment=AS198364 address=5.175.224.0/24} on-error {}
:do {add list=$AddressList comment=AS198364 address=89.106.72.0/24} on-error {}
