:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152356 address=36.50.96.0/24} on-error {}
