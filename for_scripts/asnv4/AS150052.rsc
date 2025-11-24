:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150052 address=103.190.243.0/24} on-error {}
