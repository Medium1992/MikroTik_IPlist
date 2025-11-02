:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132376 address=103.15.136.0/22} on-error {}
