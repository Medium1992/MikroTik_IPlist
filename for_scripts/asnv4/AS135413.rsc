:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135413 address=103.132.251.0/24} on-error {}
:do {add list=$AddressList comment=AS135413 address=103.139.8.0/24} on-error {}
