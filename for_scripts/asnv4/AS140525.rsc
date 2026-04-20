:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140525 address=103.141.118.0/24} on-error {}
:do {add list=$AddressList comment=AS140525 address=103.166.87.0/24} on-error {}
:do {add list=$AddressList comment=AS140525 address=103.48.170.0/24} on-error {}
