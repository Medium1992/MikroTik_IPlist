:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132198 address=103.6.244.0/22} on-error {}
:do {add list=$AddressList comment=AS132198 address=43.225.108.0/22} on-error {}
