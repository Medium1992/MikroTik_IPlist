:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139050 address=203.14.165.0/24} on-error {}
