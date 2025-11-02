:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135814 address=for_scripts/asnv4/AS135814.rsc} on-error {}
:do {add list=$AddressList comment=AS135814 address=103.77.111.0/24} on-error {}
:do {add list=$AddressList comment=AS135814 address=123.253.156.0/23} on-error {}
:do {add list=$AddressList comment=AS135814 address=38.10.1.0/24} on-error {}
:do {add list=$AddressList comment=AS135814 address=45.120.250.0/24} on-error {}
