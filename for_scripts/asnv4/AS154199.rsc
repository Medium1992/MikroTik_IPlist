:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154199 address=202.136.74.0/24} on-error {}
