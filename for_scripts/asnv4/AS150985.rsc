:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150985 address=103.228.18.0/24} on-error {}
:do {add list=$AddressList comment=AS150985 address=157.66.57.0/24} on-error {}
