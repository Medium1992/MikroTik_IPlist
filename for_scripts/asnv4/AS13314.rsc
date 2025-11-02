:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13314 address=63.238.139.0/24} on-error {}
