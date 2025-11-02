:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139684 address=103.143.155.0/24} on-error {}
