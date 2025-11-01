:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197208 address=194.76.29.0/24} on-error {}
:do {add list=$AddressList comment=AS197208 address=46.28.112.0/21} on-error {}
