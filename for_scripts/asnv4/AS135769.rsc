:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135769 address=103.106.183.0/24} on-error {}
:do {add list=$AddressList comment=AS135769 address=103.146.243.0/24} on-error {}
