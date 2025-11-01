:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198389 address=176.103.168.0/21} on-error {}
:do {add list=$AddressList comment=AS198389 address=94.240.13.0/24} on-error {}
