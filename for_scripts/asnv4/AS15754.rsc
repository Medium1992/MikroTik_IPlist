:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15754 address=195.208.98.0/24} on-error {}
