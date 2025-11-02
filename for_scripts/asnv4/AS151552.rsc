:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151552 address=103.68.106.0/24} on-error {}
