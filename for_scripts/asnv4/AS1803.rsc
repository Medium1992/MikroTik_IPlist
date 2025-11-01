:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1803 address=155.178.69.0/24} on-error {}
:do {add list=$AddressList comment=AS1803 address=155.178.70.0/24} on-error {}
