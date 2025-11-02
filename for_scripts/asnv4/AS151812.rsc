:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151812 address=103.127.222.0/23} on-error {}
:do {add list=$AddressList comment=AS151812 address=103.145.205.0/24} on-error {}
