:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151762 address=103.155.96.0/24} on-error {}
