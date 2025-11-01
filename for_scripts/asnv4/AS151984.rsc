:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151984 address=103.252.120.0/24} on-error {}
