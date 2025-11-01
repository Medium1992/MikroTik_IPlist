:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142320 address=103.159.111.0/24} on-error {}
