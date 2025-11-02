:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13507 address=166.76.252.0/22} on-error {}
:do {add list=$AddressList comment=AS13507 address=192.148.105.0/24} on-error {}
:do {add list=$AddressList comment=AS13507 address=198.203.224.0/24} on-error {}
