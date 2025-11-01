:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138484 address=103.126.194.0/24} on-error {}
:do {add list=$AddressList comment=AS138484 address=103.134.65.0/24} on-error {}
