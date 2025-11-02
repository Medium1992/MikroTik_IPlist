:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139879 address=for_scripts/asnv4/AS139879.rsc} on-error {}
:do {add list=$AddressList comment=AS139879 address=103.146.136.0/23} on-error {}
:do {add list=$AddressList comment=AS139879 address=103.164.48.0/23} on-error {}
:do {add list=$AddressList comment=AS139879 address=103.235.77.0/24} on-error {}
:do {add list=$AddressList comment=AS139879 address=103.74.20.0/22} on-error {}
:do {add list=$AddressList comment=AS139879 address=110.38.240.0/20} on-error {}
:do {add list=$AddressList comment=AS139879 address=157.10.31.0/24} on-error {}
