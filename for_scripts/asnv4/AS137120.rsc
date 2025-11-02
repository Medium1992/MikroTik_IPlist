:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137120 address=for_scripts/asnv4/AS137120.rsc} on-error {}
:do {add list=$AddressList comment=AS137120 address=103.206.100.0/24} on-error {}
:do {add list=$AddressList comment=AS137120 address=103.206.102.0/23} on-error {}
:do {add list=$AddressList comment=AS137120 address=14.102.189.0/24} on-error {}
:do {add list=$AddressList comment=AS137120 address=202.9.120.0/24} on-error {}
:do {add list=$AddressList comment=AS137120 address=202.9.122.0/23} on-error {}
:do {add list=$AddressList comment=AS137120 address=45.115.176.0/24} on-error {}
