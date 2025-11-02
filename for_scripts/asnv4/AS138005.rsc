:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138005 address=for_scripts/asnv4/AS138005.rsc} on-error {}
:do {add list=$AddressList comment=AS138005 address=103.244.56.0/23} on-error {}
:do {add list=$AddressList comment=AS138005 address=103.30.234.0/23} on-error {}
:do {add list=$AddressList comment=AS138005 address=104.232.227.0/24} on-error {}
:do {add list=$AddressList comment=AS138005 address=104.232.232.0/21} on-error {}
:do {add list=$AddressList comment=AS138005 address=144.188.132.0/24} on-error {}
:do {add list=$AddressList comment=AS138005 address=84.252.116.0/24} on-error {}
:do {add list=$AddressList comment=AS138005 address=84.252.118.0/24} on-error {}
