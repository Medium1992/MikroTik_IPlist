:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131847 address=103.141.190.0/24} on-error {}
