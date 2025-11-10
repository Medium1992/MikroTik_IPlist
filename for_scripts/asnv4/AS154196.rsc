:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154196 address=203.23.52.0/24} on-error {}
