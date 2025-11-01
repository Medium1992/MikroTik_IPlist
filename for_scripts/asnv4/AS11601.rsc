:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11601 address=162.223.44.0/22} on-error {}
:do {add list=$AddressList comment=AS11601 address=68.171.64.0/20} on-error {}
