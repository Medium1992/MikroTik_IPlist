:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136397 address=103.98.238.0/24} on-error {}
:do {add list=$AddressList comment=AS136397 address=170.200.83.0/24} on-error {}
:do {add list=$AddressList comment=AS136397 address=170.200.85.0/24} on-error {}
