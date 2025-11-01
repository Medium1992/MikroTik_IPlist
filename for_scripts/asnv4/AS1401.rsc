:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1401 address=66.193.93.0/24} on-error {}
:do {add list=$AddressList comment=AS1401 address=74.118.96.0/23} on-error {}
