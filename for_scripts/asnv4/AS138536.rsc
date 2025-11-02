:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138536 address=for_scripts/asnv4/AS138536.rsc} on-error {}
:do {add list=$AddressList comment=AS138536 address=103.132.92.0/22} on-error {}
:do {add list=$AddressList comment=AS138536 address=180.210.160.0/22} on-error {}
:do {add list=$AddressList comment=AS138536 address=180.210.168.0/23} on-error {}
:do {add list=$AddressList comment=AS138536 address=180.210.176.0/22} on-error {}
:do {add list=$AddressList comment=AS138536 address=180.210.180.0/23} on-error {}
:do {add list=$AddressList comment=AS138536 address=180.210.182.0/24} on-error {}
:do {add list=$AddressList comment=AS138536 address=180.210.184.0/23} on-error {}
:do {add list=$AddressList comment=AS138536 address=180.210.186.0/24} on-error {}
:do {add list=$AddressList comment=AS138536 address=180.210.188.0/22} on-error {}
