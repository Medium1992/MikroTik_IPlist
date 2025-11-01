:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141453 address=103.159.181.0/24} on-error {}
