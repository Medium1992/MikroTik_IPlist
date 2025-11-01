:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140201 address=103.155.40.0/23} on-error {}
:do {add list=$AddressList comment=AS140201 address=103.160.238.0/23} on-error {}
:do {add list=$AddressList comment=AS140201 address=103.217.249.0/24} on-error {}
