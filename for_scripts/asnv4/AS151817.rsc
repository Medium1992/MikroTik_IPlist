:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151817 address=103.68.108.0/24} on-error {}
:do {add list=$AddressList comment=AS151817 address=103.68.110.0/24} on-error {}
:do {add list=$AddressList comment=AS151817 address=185.121.162.0/24} on-error {}
