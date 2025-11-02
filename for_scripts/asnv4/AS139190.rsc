:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139190 address=for_scripts/asnv4/AS139190.rsc} on-error {}
:do {add list=$AddressList comment=AS139190 address=34.101.0.0/20} on-error {}
:do {add list=$AddressList comment=AS139190 address=34.101.16.0/23} on-error {}
:do {add list=$AddressList comment=AS139190 address=34.101.19.0/24} on-error {}
:do {add list=$AddressList comment=AS139190 address=34.101.20.0/22} on-error {}
:do {add list=$AddressList comment=AS139190 address=34.101.24.0/21} on-error {}
