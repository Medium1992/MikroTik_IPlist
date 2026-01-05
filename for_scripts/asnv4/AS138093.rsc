:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138093 address=103.130.4.0/22} on-error {}
:do {add list=$AddressList comment=AS138093 address=103.147.91.0/24} on-error {}
:do {add list=$AddressList comment=AS138093 address=103.160.150.0/23} on-error {}
:do {add list=$AddressList comment=AS138093 address=103.180.116.0/23} on-error {}
