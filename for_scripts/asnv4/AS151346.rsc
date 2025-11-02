:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151346 address=103.208.65.0/24} on-error {}
