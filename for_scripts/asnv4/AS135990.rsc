:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135990 address=103.143.206.0/23} on-error {}
:do {add list=$AddressList comment=AS135990 address=103.171.93.0/24} on-error {}
