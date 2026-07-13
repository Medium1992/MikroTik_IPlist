:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136911 address=103.98.135.0/24} on-error {}
:do {add list=$AddressList comment=AS136911 address=160.236.45.0/24} on-error {}
