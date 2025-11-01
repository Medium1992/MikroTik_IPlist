:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132018 address=103.21.192.0/24} on-error {}
