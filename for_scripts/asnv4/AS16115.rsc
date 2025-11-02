:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16115 address=217.73.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16115 address=217.73.8.0/22} on-error {}
