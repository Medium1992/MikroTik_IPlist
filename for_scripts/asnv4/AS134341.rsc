:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134341 address=for_scripts/asnv4/AS134341.rsc} on-error {}
:do {add list=$AddressList comment=AS134341 address=103.108.16.0/22} on-error {}
:do {add list=$AddressList comment=AS134341 address=103.208.152.0/23} on-error {}
:do {add list=$AddressList comment=AS134341 address=103.212.208.0/23} on-error {}
:do {add list=$AddressList comment=AS134341 address=103.215.244.0/22} on-error {}
:do {add list=$AddressList comment=AS134341 address=103.49.116.0/22} on-error {}
:do {add list=$AddressList comment=AS134341 address=103.86.172.0/22} on-error {}
:do {add list=$AddressList comment=AS134341 address=157.119.120.0/22} on-error {}
:do {add list=$AddressList comment=AS134341 address=161.248.166.0/23} on-error {}
:do {add list=$AddressList comment=AS134341 address=202.160.132.0/22} on-error {}
