:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140224 address=103.116.149.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=38.182.136.0/24} on-error {}
