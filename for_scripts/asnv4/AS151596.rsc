:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151596 address=103.240.0.0/24} on-error {}
