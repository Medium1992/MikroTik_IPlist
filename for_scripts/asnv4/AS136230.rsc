:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136230 address=103.101.172.0/24} on-error {}
:do {add list=$AddressList comment=AS136230 address=103.101.174.0/24} on-error {}
:do {add list=$AddressList comment=AS136230 address=103.84.96.0/24} on-error {}
