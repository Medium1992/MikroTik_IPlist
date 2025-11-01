:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149638 address=103.183.68.0/24} on-error {}
