:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151670 address=161.145.98.0/24} on-error {}
