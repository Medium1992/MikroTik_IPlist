:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136372 address=103.104.202.0/23} on-error {}
:do {add list=$AddressList comment=AS136372 address=103.171.106.0/23} on-error {}
:do {add list=$AddressList comment=AS136372 address=103.81.139.0/24} on-error {}
:do {add list=$AddressList comment=AS136372 address=103.95.234.0/24} on-error {}
