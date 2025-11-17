:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154275 address=203.100.62.0/24} on-error {}
