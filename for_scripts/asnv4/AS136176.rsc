:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136176 address=103.20.228.0/23} on-error {}
:do {add list=$AddressList comment=AS136176 address=103.83.15.0/24} on-error {}
:do {add list=$AddressList comment=AS136176 address=103.84.133.0/24} on-error {}
