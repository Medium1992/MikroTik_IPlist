:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149723 address=103.138.53.0/24} on-error {}
:do {add list=$AddressList comment=AS149723 address=103.186.204.0/24} on-error {}
