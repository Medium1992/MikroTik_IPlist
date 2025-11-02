:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131438 address=103.196.16.0/22} on-error {}
