:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149429 address=103.178.195.0/24} on-error {}
