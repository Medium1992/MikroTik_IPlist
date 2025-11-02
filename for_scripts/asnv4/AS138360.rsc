:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138360 address=103.131.106.0/24} on-error {}
:do {add list=$AddressList comment=AS138360 address=103.142.160.0/24} on-error {}
