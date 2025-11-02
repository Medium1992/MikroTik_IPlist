:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133796 address=103.108.241.0/24} on-error {}
:do {add list=$AddressList comment=AS133796 address=103.207.103.0/24} on-error {}
:do {add list=$AddressList comment=AS133796 address=103.42.205.0/24} on-error {}
