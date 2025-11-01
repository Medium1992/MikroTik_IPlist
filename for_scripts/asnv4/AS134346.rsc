:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134346 address=103.60.252.0/22} on-error {}
:do {add list=$AddressList comment=AS134346 address=203.57.34.0/23} on-error {}
