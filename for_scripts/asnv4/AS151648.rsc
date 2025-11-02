:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151648 address=103.147.87.0/24} on-error {}
:do {add list=$AddressList comment=AS151648 address=103.248.222.0/24} on-error {}
