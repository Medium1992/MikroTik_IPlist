:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140129 address=103.171.86.0/24} on-error {}
