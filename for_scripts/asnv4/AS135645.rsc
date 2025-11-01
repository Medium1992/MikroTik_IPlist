:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135645 address=203.177.125.0/24} on-error {}
