:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134996 address=103.82.116.0/22} on-error {}
:do {add list=$AddressList comment=AS134996 address=202.124.252.0/23} on-error {}
