:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137498 address=103.110.216.0/22} on-error {}
:do {add list=$AddressList comment=AS137498 address=103.82.200.0/23} on-error {}
