:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139067 address=103.139.62.0/24} on-error {}
:do {add list=$AddressList comment=AS139067 address=103.210.224.0/24} on-error {}
