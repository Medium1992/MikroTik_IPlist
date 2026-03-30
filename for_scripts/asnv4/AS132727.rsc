:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132727 address=103.73.229.0/24} on-error {}
:do {add list=$AddressList comment=AS132727 address=103.73.231.0/24} on-error {}
