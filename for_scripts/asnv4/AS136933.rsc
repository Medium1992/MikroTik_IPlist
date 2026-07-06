:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136933 address=103.100.60.0/24} on-error {}
:do {add list=$AddressList comment=AS136933 address=103.142.101.0/24} on-error {}
:do {add list=$AddressList comment=AS136933 address=103.146.178.0/23} on-error {}
:do {add list=$AddressList comment=AS136933 address=103.148.124.0/23} on-error {}
