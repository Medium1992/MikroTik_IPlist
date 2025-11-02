:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150180 address=for_scripts/asnv4/AS150180.rsc} on-error {}
:do {add list=$AddressList comment=AS150180 address=103.209.92.0/23} on-error {}
:do {add list=$AddressList comment=AS150180 address=157.10.174.0/23} on-error {}
:do {add list=$AddressList comment=AS150180 address=157.20.74.0/24} on-error {}
:do {add list=$AddressList comment=AS150180 address=160.187.118.0/23} on-error {}
