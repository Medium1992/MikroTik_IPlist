:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135102 address=147.124.12.0/24} on-error {}
:do {add list=$AddressList comment=AS135102 address=147.124.14.0/23} on-error {}
:do {add list=$AddressList comment=AS135102 address=160.25.254.0/23} on-error {}
