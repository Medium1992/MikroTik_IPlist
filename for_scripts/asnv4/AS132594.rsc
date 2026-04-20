:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132594 address=103.16.51.0/24} on-error {}
:do {add list=$AddressList comment=AS132594 address=203.33.186.0/24} on-error {}
