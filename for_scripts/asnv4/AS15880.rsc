:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15880 address=46.175.32.0/21} on-error {}
:do {add list=$AddressList comment=AS15880 address=91.233.92.0/22} on-error {}
