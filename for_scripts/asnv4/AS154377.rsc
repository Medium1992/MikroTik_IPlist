:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154377 address=138.252.238.0/23} on-error {}
:do {add list=$AddressList comment=AS154377 address=43.230.211.0/24} on-error {}
