:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142350 address=103.168.148.0/24} on-error {}
:do {add list=$AddressList comment=AS142350 address=157.66.226.0/23} on-error {}
