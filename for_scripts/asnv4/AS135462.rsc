:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135462 address=103.70.16.0/22} on-error {}
:do {add list=$AddressList comment=AS135462 address=124.158.136.0/22} on-error {}
