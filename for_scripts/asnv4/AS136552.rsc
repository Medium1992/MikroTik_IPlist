:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136552 address=103.92.148.0/23} on-error {}
:do {add list=$AddressList comment=AS136552 address=210.24.100.0/22} on-error {}
