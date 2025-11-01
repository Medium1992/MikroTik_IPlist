:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16192 address=188.241.48.0/23} on-error {}
:do {add list=$AddressList comment=AS16192 address=188.241.50.0/24} on-error {}
