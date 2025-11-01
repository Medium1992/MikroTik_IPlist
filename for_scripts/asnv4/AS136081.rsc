:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136081 address=103.147.218.0/24} on-error {}
:do {add list=$AddressList comment=AS136081 address=103.86.103.0/24} on-error {}
