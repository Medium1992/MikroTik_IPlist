:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139517 address=103.143.109.0/24} on-error {}
