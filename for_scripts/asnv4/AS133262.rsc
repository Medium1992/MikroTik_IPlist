:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133262 address=103.238.193.0/24} on-error {}
:do {add list=$AddressList comment=AS133262 address=103.239.125.0/24} on-error {}
