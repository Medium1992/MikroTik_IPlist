:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137010 address=103.166.165.0/24} on-error {}
:do {add list=$AddressList comment=AS137010 address=103.179.132.0/24} on-error {}
