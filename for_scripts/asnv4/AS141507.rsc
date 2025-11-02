:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141507 address=103.162.73.0/24} on-error {}
:do {add list=$AddressList comment=AS141507 address=203.145.39.0/24} on-error {}
