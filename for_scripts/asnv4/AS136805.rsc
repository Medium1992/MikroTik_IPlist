:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136805 address=103.109.123.0/24} on-error {}
:do {add list=$AddressList comment=AS136805 address=103.109.132.0/23} on-error {}
:do {add list=$AddressList comment=AS136805 address=103.96.141.0/24} on-error {}
