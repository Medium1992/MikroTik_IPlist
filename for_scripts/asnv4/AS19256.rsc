:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19256 address=for_scripts/asnv4/AS19256.rsc} on-error {}
:do {add list=$AddressList comment=AS19256 address=104.245.68.0/22} on-error {}
:do {add list=$AddressList comment=AS19256 address=142.214.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19256 address=142.214.2.0/23} on-error {}
:do {add list=$AddressList comment=AS19256 address=142.214.32.0/19} on-error {}
:do {add list=$AddressList comment=AS19256 address=142.214.5.0/24} on-error {}
:do {add list=$AddressList comment=AS19256 address=142.214.6.0/23} on-error {}
:do {add list=$AddressList comment=AS19256 address=142.214.8.0/21} on-error {}
:do {add list=$AddressList comment=AS19256 address=172.102.252.0/22} on-error {}
:do {add list=$AddressList comment=AS19256 address=199.19.242.0/24} on-error {}
:do {add list=$AddressList comment=AS19256 address=69.160.176.0/20} on-error {}
:do {add list=$AddressList comment=AS19256 address=8.36.230.0/23} on-error {}
