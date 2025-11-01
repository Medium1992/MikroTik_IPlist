:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131495 address=103.175.197.0/24} on-error {}
