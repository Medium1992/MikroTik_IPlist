:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196726 address=79.173.68.0/22} on-error {}
:do {add list=$AddressList comment=AS196726 address=94.243.216.0/22} on-error {}
