:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151536 address=103.244.23.0/24} on-error {}
