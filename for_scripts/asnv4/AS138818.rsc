:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138818 address=103.103.136.0/23} on-error {}
:do {add list=$AddressList comment=AS138818 address=103.103.138.0/24} on-error {}
