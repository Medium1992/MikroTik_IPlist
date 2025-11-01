:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11155 address=147.124.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11155 address=162.118.64.0/19} on-error {}
