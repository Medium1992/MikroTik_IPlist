:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133148 address=103.66.229.0/24} on-error {}
