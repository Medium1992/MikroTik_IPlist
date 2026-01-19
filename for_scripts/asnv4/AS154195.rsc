:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154195 address=203.23.70.0/24} on-error {}
