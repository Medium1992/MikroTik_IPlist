:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133422 address=103.228.100.0/24} on-error {}
