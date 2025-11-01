:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15819 address=212.98.223.0/24} on-error {}
