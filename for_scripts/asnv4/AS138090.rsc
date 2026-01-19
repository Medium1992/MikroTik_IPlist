:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138090 address=103.124.244.0/23} on-error {}
:do {add list=$AddressList comment=AS138090 address=103.124.247.0/24} on-error {}
