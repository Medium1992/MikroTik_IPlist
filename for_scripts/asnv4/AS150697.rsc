:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150697 address=103.59.216.0/23} on-error {}
:do {add list=$AddressList comment=AS150697 address=111.88.239.0/24} on-error {}
:do {add list=$AddressList comment=AS150697 address=45.117.104.0/24} on-error {}
