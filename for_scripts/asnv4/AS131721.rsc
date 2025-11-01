:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131721 address=103.13.36.0/24} on-error {}
