:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149353 address=103.177.188.0/23} on-error {}
:do {add list=$AddressList comment=AS149353 address=157.15.48.0/23} on-error {}
