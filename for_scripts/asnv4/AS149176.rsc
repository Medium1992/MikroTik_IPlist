:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149176 address=198.51.101.0/24} on-error {}
