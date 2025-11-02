:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136563 address=103.92.234.0/24} on-error {}
:do {add list=$AddressList comment=AS136563 address=103.96.89.0/24} on-error {}
:do {add list=$AddressList comment=AS136563 address=103.96.90.0/23} on-error {}
:do {add list=$AddressList comment=AS136563 address=123.253.214.0/23} on-error {}
