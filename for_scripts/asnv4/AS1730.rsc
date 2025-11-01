:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1730 address=199.71.244.0/22} on-error {}
:do {add list=$AddressList comment=AS1730 address=199.71.248.0/22} on-error {}
