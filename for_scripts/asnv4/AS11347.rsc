:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11347 address=208.16.159.0/24} on-error {}
:do {add list=$AddressList comment=AS11347 address=65.205.7.0/24} on-error {}
