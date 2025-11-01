:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131761 address=103.244.245.0/24} on-error {}
