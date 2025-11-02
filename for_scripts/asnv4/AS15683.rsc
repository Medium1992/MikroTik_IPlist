:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15683 address=for_scripts/asnv4/AS15683.rsc} on-error {}
:do {add list=$AddressList comment=AS15683 address=193.222.140.0/24} on-error {}
:do {add list=$AddressList comment=AS15683 address=193.243.152.0/23} on-error {}
:do {add list=$AddressList comment=AS15683 address=78.27.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15683 address=91.196.192.0/22} on-error {}
:do {add list=$AddressList comment=AS15683 address=91.203.48.0/22} on-error {}
:do {add list=$AddressList comment=AS15683 address=94.45.40.0/21} on-error {}
:do {add list=$AddressList comment=AS15683 address=94.45.48.0/21} on-error {}
:do {add list=$AddressList comment=AS15683 address=94.45.56.0/22} on-error {}
