:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149506 address=160.187.95.0/24} on-error {}
