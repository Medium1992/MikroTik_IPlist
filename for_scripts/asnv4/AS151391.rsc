:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151391 address=103.150.65.0/24} on-error {}
