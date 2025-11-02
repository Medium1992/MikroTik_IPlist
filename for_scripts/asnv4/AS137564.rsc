:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137564 address=103.113.160.0/22} on-error {}
:do {add list=$AddressList comment=AS137564 address=31.58.66.0/24} on-error {}
