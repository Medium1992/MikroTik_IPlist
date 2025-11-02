:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19350 address=for_scripts/asnv4/AS19350.rsc} on-error {}
:do {add list=$AddressList comment=AS19350 address=192.139.10.0/24} on-error {}
:do {add list=$AddressList comment=AS19350 address=199.212.26.0/23} on-error {}
:do {add list=$AddressList comment=AS19350 address=199.212.30.0/24} on-error {}
:do {add list=$AddressList comment=AS19350 address=199.212.37.0/24} on-error {}
:do {add list=$AddressList comment=AS19350 address=199.212.38.0/23} on-error {}
:do {add list=$AddressList comment=AS19350 address=199.212.60.0/23} on-error {}
