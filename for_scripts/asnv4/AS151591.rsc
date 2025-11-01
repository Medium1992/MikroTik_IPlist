:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151591 address=103.250.13.0/24} on-error {}
