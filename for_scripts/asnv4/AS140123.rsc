:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140123 address=103.89.53.0/24} on-error {}
:do {add list=$AddressList comment=AS140123 address=103.89.54.0/24} on-error {}
