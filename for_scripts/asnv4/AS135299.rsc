:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135299 address=103.112.146.0/24} on-error {}
:do {add list=$AddressList comment=AS135299 address=103.211.197.0/24} on-error {}
