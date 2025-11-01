:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132006 address=103.69.204.0/22} on-error {}
:do {add list=$AddressList comment=AS132006 address=119.42.44.0/22} on-error {}
