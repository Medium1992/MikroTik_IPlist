:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198365 address=185.16.0.0/24} on-error {}
:do {add list=$AddressList comment=AS198365 address=194.165.37.0/24} on-error {}
