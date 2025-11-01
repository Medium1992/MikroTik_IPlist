:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149922 address=103.191.141.0/24} on-error {}
