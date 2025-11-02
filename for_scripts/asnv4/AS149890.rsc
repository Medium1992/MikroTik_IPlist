:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149890 address=103.190.0.0/24} on-error {}
