:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151647 address=103.98.52.0/24} on-error {}
