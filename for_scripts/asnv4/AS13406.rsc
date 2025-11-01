:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13406 address=64.56.87.0/24} on-error {}
