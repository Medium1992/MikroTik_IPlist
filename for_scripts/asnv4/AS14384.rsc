:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14384 address=66.170.134.0/24} on-error {}
