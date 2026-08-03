:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136267 address=103.85.196.0/24} on-error {}
:do {add list=$AddressList comment=AS136267 address=103.85.199.0/24} on-error {}
