:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132484 address=103.15.208.0/22} on-error {}
:do {add list=$AddressList comment=AS132484 address=103.73.59.0/24} on-error {}
