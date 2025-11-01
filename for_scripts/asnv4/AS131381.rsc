:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131381 address=103.248.160.0/22} on-error {}
