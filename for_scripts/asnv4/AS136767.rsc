:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136767 address=160.48.168.0/22} on-error {}
:do {add list=$AddressList comment=AS136767 address=160.48.173.0/24} on-error {}
