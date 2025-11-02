:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149509 address=103.183.95.0/24} on-error {}
:do {add list=$AddressList comment=AS149509 address=103.229.89.0/24} on-error {}
