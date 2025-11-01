:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149145 address=103.162.92.0/24} on-error {}
:do {add list=$AddressList comment=AS149145 address=160.19.158.0/24} on-error {}
