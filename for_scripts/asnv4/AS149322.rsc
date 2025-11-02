:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149322 address=103.107.148.0/24} on-error {}
:do {add list=$AddressList comment=AS149322 address=103.178.22.0/24} on-error {}
