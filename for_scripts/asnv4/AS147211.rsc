:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147211 address=103.176.73.0/24} on-error {}
:do {add list=$AddressList comment=AS147211 address=103.178.124.0/24} on-error {}
