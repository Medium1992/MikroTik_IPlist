:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16350 address=185.6.160.0/22} on-error {}
:do {add list=$AddressList comment=AS16350 address=217.119.224.0/20} on-error {}
