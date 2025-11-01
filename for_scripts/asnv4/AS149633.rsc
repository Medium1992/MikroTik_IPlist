:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149633 address=103.183.16.0/24} on-error {}
