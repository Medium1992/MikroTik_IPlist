:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138385 address=103.124.52.0/22} on-error {}
:do {add list=$AddressList comment=AS138385 address=103.137.158.0/24} on-error {}
