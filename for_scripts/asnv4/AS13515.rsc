:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13515 address=199.190.255.0/24} on-error {}
