:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135268 address=103.120.238.0/24} on-error {}
:do {add list=$AddressList comment=AS135268 address=103.120.252.0/22} on-error {}
