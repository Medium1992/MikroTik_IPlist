:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151007 address=103.68.198.0/24} on-error {}
