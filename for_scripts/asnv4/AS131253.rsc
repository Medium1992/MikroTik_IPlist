:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131253 address=103.244.193.0/24} on-error {}
