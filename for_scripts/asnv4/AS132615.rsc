:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132615 address=103.17.20.0/22} on-error {}
:do {add list=$AddressList comment=AS132615 address=43.250.224.0/22} on-error {}
