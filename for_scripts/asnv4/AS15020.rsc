:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15020 address=23.188.19.0/24} on-error {}
:do {add list=$AddressList comment=AS15020 address=23.188.22.0/23} on-error {}
