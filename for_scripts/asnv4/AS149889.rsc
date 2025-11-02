:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149889 address=103.187.90.0/24} on-error {}
