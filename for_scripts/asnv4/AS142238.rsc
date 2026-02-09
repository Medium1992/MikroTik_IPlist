:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142238 address=192.203.193.0/24} on-error {}
:do {add list=$AddressList comment=AS142238 address=38.80.11.0/24} on-error {}
