:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131369 address=103.7.172.0/24} on-error {}
