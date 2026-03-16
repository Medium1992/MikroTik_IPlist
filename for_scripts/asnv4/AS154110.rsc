:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154110 address=103.137.198.0/23} on-error {}
:do {add list=$AddressList comment=AS154110 address=203.29.200.0/24} on-error {}
