:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139535 address=222.167.215.0/24} on-error {}
