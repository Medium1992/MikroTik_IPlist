:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16138 address=185.69.192.0/22} on-error {}
:do {add list=$AddressList comment=AS16138 address=217.74.64.0/20} on-error {}
