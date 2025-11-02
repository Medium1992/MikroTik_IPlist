:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135273 address=103.156.76.0/23} on-error {}
:do {add list=$AddressList comment=AS135273 address=103.211.244.0/22} on-error {}
:do {add list=$AddressList comment=AS135273 address=146.196.88.0/22} on-error {}
:do {add list=$AddressList comment=AS135273 address=167.179.48.0/20} on-error {}
