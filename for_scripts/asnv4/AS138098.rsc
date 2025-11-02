:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138098 address=103.125.52.0/24} on-error {}
:do {add list=$AddressList comment=AS138098 address=103.136.8.0/24} on-error {}
