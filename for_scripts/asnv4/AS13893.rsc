:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13893 address=for_scripts/asnv4/AS13893.rsc} on-error {}
:do {add list=$AddressList comment=AS13893 address=148.78.75.0/24} on-error {}
:do {add list=$AddressList comment=AS13893 address=148.78.92.0/23} on-error {}
:do {add list=$AddressList comment=AS13893 address=148.78.95.0/24} on-error {}
:do {add list=$AddressList comment=AS13893 address=208.47.116.0/24} on-error {}
:do {add list=$AddressList comment=AS13893 address=65.116.51.0/24} on-error {}
:do {add list=$AddressList comment=AS13893 address=65.197.19.0/24} on-error {}
:do {add list=$AddressList comment=AS13893 address=65.207.197.0/24} on-error {}
:do {add list=$AddressList comment=AS13893 address=77.111.200.0/23} on-error {}
