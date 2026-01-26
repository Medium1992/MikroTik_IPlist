:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154293 address=203.22.205.0/24} on-error {}
:do {add list=$AddressList comment=AS154293 address=203.30.210.0/24} on-error {}
