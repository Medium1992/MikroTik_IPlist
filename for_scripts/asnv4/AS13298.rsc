:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13298 address=195.190.143.0/24} on-error {}
