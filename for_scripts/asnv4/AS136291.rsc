:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136291 address=103.86.26.0/24} on-error {}
:do {add list=$AddressList comment=AS136291 address=103.94.204.0/23} on-error {}
:do {add list=$AddressList comment=AS136291 address=103.94.206.0/24} on-error {}
