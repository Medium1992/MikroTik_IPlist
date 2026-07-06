:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133674 address=201.24.196.0/24} on-error {}
