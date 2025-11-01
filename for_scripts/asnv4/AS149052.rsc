:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149052 address=103.232.226.0/23} on-error {}
:do {add list=$AddressList comment=AS149052 address=103.51.100.0/23} on-error {}
