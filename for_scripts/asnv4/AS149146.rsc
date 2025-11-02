:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149146 address=103.183.108.0/24} on-error {}
