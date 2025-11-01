:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136355 address=103.93.196.0/22} on-error {}
:do {add list=$AddressList comment=AS136355 address=175.100.174.0/23} on-error {}
