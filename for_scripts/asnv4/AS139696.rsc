:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139696 address=103.143.210.0/24} on-error {}
