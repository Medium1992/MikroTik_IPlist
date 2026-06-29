:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138715 address=79.175.103.0/24} on-error {}
:do {add list=$AddressList comment=AS138715 address=87.84.207.0/24} on-error {}
