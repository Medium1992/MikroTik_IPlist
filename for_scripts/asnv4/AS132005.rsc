:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132005 address=5.175.167.0/24} on-error {}
