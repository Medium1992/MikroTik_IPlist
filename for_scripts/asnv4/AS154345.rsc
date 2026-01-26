:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154345 address=203.25.66.0/24} on-error {}
