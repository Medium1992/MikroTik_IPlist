:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137109 address=for_scripts/asnv4/AS137109.rsc} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.109.12.0/22} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.139.226.0/24} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.152.180.0/24} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.159.200.0/24} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.160.166.0/23} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.161.148.0/24} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.173.51.0/24} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.176.213.0/24} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.176.238.0/23} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.186.246.0/23} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.187.36.0/23} on-error {}
:do {add list=$AddressList comment=AS137109 address=103.189.98.0/23} on-error {}
:do {add list=$AddressList comment=AS137109 address=157.10.216.0/23} on-error {}
:do {add list=$AddressList comment=AS137109 address=160.30.14.0/23} on-error {}
:do {add list=$AddressList comment=AS137109 address=160.30.74.0/23} on-error {}
