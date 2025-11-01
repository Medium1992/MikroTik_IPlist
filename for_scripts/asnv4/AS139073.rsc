:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139073 address=44.31.96.0/24} on-error {}
