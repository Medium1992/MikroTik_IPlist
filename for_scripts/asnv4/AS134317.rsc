:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134317 address=103.196.200.0/22} on-error {}
:do {add list=$AddressList comment=AS134317 address=103.200.44.0/22} on-error {}
:do {add list=$AddressList comment=AS134317 address=203.189.244.0/22} on-error {}
