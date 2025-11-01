:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135363 address=103.138.156.0/23} on-error {}
:do {add list=$AddressList comment=AS135363 address=144.48.252.0/22} on-error {}
