:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16498 address=for_scripts/asnv4/AS16498.rsc} on-error {}
:do {add list=$AddressList comment=AS16498 address=139.84.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16498 address=139.84.12.0/23} on-error {}
:do {add list=$AddressList comment=AS16498 address=139.84.15.0/24} on-error {}
:do {add list=$AddressList comment=AS16498 address=139.84.16.0/20} on-error {}
:do {add list=$AddressList comment=AS16498 address=139.84.32.0/19} on-error {}
:do {add list=$AddressList comment=AS16498 address=139.84.8.0/22} on-error {}
