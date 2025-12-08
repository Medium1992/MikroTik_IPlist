:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154257 address=155.35.1.0/24} on-error {}
