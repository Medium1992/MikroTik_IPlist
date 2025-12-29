:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154244 address=202.136.65.0/24} on-error {}
