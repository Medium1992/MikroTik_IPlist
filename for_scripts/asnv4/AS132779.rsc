:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132779 address=103.27.232.0/22} on-error {}
:do {add list=$AddressList comment=AS132779 address=43.254.28.0/22} on-error {}
