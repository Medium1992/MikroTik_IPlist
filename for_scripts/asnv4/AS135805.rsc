:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135805 address=103.79.73.0/24} on-error {}
:do {add list=$AddressList comment=AS135805 address=103.94.187.0/24} on-error {}
