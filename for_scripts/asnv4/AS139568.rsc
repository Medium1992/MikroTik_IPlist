:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139568 address=103.147.210.0/24} on-error {}
