:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19224 address=for_scripts/asnv4/AS19224.rsc} on-error {}
:do {add list=$AddressList comment=AS19224 address=130.51.84.0/22} on-error {}
:do {add list=$AddressList comment=AS19224 address=136.175.0.0/23} on-error {}
:do {add list=$AddressList comment=AS19224 address=172.98.0.0/22} on-error {}
:do {add list=$AddressList comment=AS19224 address=192.210.0.0/24} on-error {}
:do {add list=$AddressList comment=AS19224 address=199.182.76.0/24} on-error {}
:do {add list=$AddressList comment=AS19224 address=199.182.79.0/24} on-error {}
:do {add list=$AddressList comment=AS19224 address=204.10.32.0/22} on-error {}
:do {add list=$AddressList comment=AS19224 address=216.230.20.0/24} on-error {}
:do {add list=$AddressList comment=AS19224 address=38.146.16.0/21} on-error {}
:do {add list=$AddressList comment=AS19224 address=8.2.132.0/22} on-error {}
:do {add list=$AddressList comment=AS19224 address=8.42.104.0/24} on-error {}
:do {add list=$AddressList comment=AS19224 address=8.42.150.0/23} on-error {}
