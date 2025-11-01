:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146907 address=103.173.190.0/24} on-error {}
