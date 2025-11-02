:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19443 address=for_scripts/asnv4/AS19443.rsc} on-error {}
:do {add list=$AddressList comment=AS19443 address=12.220.96.0/24} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.100.0/22} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.104.0/22} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.108.0/23} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.110.0/24} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.120.0/23} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.128.0/21} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.144.0/22} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.148.0/23} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.150.0/24} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.199.0/24} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.224.0/24} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.227.0/24} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.238.0/24} on-error {}
:do {add list=$AddressList comment=AS19443 address=170.37.244.0/23} on-error {}
