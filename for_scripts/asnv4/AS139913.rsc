:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139913 address=103.147.28.0/24} on-error {}
