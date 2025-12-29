:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154402 address=143.20.246.0/24} on-error {}
