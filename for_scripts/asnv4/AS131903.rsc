:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131903 address=103.59.89.0/24} on-error {}
