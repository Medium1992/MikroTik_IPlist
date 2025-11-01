:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140030 address=103.149.203.0/24} on-error {}
