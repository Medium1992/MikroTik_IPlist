:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131294 address=103.10.51.0/24} on-error {}
