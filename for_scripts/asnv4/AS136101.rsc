:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136101 address=103.108.190.0/24} on-error {}
:do {add list=$AddressList comment=AS136101 address=103.108.200.0/23} on-error {}
:do {add list=$AddressList comment=AS136101 address=103.90.64.0/24} on-error {}
