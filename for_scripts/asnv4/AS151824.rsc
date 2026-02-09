:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151824 address=103.150.71.0/24} on-error {}
