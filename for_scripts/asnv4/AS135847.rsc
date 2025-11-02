:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135847 address=103.141.54.0/23} on-error {}
:do {add list=$AddressList comment=AS135847 address=103.181.238.0/23} on-error {}
:do {add list=$AddressList comment=AS135847 address=38.211.52.0/23} on-error {}
