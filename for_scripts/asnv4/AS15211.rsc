:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15211 address=103.31.216.0/22} on-error {}
:do {add list=$AddressList comment=AS15211 address=185.57.56.0/22} on-error {}
:do {add list=$AddressList comment=AS15211 address=74.122.184.0/21} on-error {}
