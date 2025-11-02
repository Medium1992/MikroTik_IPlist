:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1271 address=192.166.48.0/24} on-error {}
