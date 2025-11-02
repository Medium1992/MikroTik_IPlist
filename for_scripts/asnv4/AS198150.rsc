:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198150 address=45.141.217.0/24} on-error {}
:do {add list=$AddressList comment=AS198150 address=46.8.37.0/24} on-error {}
