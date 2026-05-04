:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132108 address=103.28.140.0/22} on-error {}
:do {add list=$AddressList comment=AS132108 address=45.112.16.0/22} on-error {}
