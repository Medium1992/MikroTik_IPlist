:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149564 address=103.117.176.0/22} on-error {}
:do {add list=$AddressList comment=AS149564 address=103.187.20.0/23} on-error {}
