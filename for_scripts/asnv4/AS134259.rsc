:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134259 address=103.174.252.0/23} on-error {}
:do {add list=$AddressList comment=AS134259 address=103.61.252.0/22} on-error {}
