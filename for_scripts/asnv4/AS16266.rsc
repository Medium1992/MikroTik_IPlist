:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16266 address=193.42.252.0/22} on-error {}
:do {add list=$AddressList comment=AS16266 address=194.26.184.0/22} on-error {}
