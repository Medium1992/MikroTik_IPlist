:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136465 address=103.103.173.0/24} on-error {}
:do {add list=$AddressList comment=AS136465 address=103.89.48.0/22} on-error {}
