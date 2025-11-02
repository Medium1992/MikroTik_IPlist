:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19116 address=for_scripts/asnv4/AS19116.rsc} on-error {}
:do {add list=$AddressList comment=AS19116 address=104.245.128.0/21} on-error {}
:do {add list=$AddressList comment=AS19116 address=38.119.167.0/24} on-error {}
:do {add list=$AddressList comment=AS19116 address=71.93.22.0/23} on-error {}
:do {add list=$AddressList comment=AS19116 address=71.93.24.0/22} on-error {}
:do {add list=$AddressList comment=AS19116 address=71.94.208.0/23} on-error {}
:do {add list=$AddressList comment=AS19116 address=71.94.210.0/24} on-error {}
