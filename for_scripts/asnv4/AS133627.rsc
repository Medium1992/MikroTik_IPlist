:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133627 address=103.36.69.0/24} on-error {}
