:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15882 address=194.102.200.0/24} on-error {}
:do {add list=$AddressList comment=AS15882 address=195.190.159.0/24} on-error {}
