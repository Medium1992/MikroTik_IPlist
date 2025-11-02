:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13208 address=for_scripts/asnv4/AS13208.rsc} on-error {}
:do {add list=$AddressList comment=AS13208 address=185.57.212.0/22} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.192.0/21} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.201.0/24} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.202.0/23} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.207.0/24} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.208.0/22} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.213.0/24} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.214.0/23} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.216.0/22} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.220.0/23} on-error {}
:do {add list=$AddressList comment=AS13208 address=213.133.223.0/24} on-error {}
:do {add list=$AddressList comment=AS13208 address=81.20.176.0/20} on-error {}
