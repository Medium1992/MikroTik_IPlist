:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18519 address=172.81.16.0/22} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.224.0/21} on-error {}
