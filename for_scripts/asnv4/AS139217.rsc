:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139217 address=103.139.236.0/24} on-error {}
:do {add list=$AddressList comment=AS139217 address=103.144.236.0/24} on-error {}
