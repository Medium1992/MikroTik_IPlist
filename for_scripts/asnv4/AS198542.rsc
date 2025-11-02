:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198542 address=212.192.46.0/24} on-error {}
:do {add list=$AddressList comment=AS198542 address=212.192.48.0/24} on-error {}
