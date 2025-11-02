:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142637 address=103.60.223.0/24} on-error {}
:do {add list=$AddressList comment=AS142637 address=173.249.184.0/24} on-error {}
:do {add list=$AddressList comment=AS142637 address=45.87.53.0/24} on-error {}
:do {add list=$AddressList comment=AS142637 address=45.87.54.0/24} on-error {}
