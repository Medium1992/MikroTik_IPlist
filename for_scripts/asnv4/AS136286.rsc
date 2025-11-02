:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136286 address=103.157.54.0/24} on-error {}
:do {add list=$AddressList comment=AS136286 address=103.167.94.0/23} on-error {}
:do {add list=$AddressList comment=AS136286 address=103.85.124.0/22} on-error {}
