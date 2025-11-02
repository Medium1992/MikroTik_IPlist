:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131760 address=103.30.170.0/24} on-error {}
