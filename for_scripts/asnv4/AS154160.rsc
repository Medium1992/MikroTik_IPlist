:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154160 address=155.35.34.0/24} on-error {}
