:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138767 address=103.139.81.0/24} on-error {}
:do {add list=$AddressList comment=AS138767 address=103.184.242.0/23} on-error {}
:do {add list=$AddressList comment=AS138767 address=103.188.178.0/24} on-error {}
