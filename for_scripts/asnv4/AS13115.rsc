:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13115 address=213.145.64.0/23} on-error {}
:do {add list=$AddressList comment=AS13115 address=213.145.80.0/23} on-error {}
