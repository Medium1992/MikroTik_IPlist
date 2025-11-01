:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136225 address=103.84.53.0/24} on-error {}
:do {add list=$AddressList comment=AS136225 address=103.84.54.0/24} on-error {}
