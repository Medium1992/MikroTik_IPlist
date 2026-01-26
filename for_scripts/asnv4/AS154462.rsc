:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154462 address=144.79.220.0/23} on-error {}
:do {add list=$AddressList comment=AS154462 address=59.153.30.0/23} on-error {}
