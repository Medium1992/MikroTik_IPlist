:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137505 address=103.111.10.0/24} on-error {}
:do {add list=$AddressList comment=AS137505 address=103.111.8.0/23} on-error {}
