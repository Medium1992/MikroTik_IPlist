:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149421 address=103.179.24.0/23} on-error {}
:do {add list=$AddressList comment=AS149421 address=157.10.175.0/24} on-error {}
