:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135333 address=103.214.148.0/22} on-error {}
:do {add list=$AddressList comment=AS135333 address=124.109.16.0/22} on-error {}
:do {add list=$AddressList comment=AS135333 address=45.121.239.0/24} on-error {}
