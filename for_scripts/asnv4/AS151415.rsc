:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151415 address=103.228.124.0/24} on-error {}
