:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135596 address=103.67.204.0/22} on-error {}
:do {add list=$AddressList comment=AS135596 address=154.19.156.0/24} on-error {}
:do {add list=$AddressList comment=AS135596 address=154.19.159.0/24} on-error {}
:do {add list=$AddressList comment=AS135596 address=60.198.152.0/22} on-error {}
