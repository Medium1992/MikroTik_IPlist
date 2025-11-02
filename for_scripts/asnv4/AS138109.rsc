:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138109 address=103.112.194.0/24} on-error {}
:do {add list=$AddressList comment=AS138109 address=103.126.84.0/24} on-error {}
:do {add list=$AddressList comment=AS138109 address=103.126.86.0/23} on-error {}
