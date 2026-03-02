:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131995 address=103.29.155.0/24} on-error {}
