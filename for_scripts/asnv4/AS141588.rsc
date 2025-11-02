:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141588 address=103.160.136.0/24} on-error {}
