:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138715 address=167.148.87.0/24} on-error {}
:do {add list=$AddressList comment=AS138715 address=79.175.103.0/24} on-error {}
