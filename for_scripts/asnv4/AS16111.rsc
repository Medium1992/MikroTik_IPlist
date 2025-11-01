:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16111 address=193.238.140.0/22} on-error {}
