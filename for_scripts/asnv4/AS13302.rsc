:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13302 address=185.166.16.0/22} on-error {}
