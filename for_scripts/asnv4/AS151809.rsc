:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151809 address=103.218.136.0/24} on-error {}
