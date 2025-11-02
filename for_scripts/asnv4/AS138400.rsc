:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138400 address=103.124.155.0/24} on-error {}
:do {add list=$AddressList comment=AS138400 address=103.139.142.0/24} on-error {}
