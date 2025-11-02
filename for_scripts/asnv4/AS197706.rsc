:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197706 address=for_scripts/asnv4/AS197706.rsc} on-error {}
:do {add list=$AddressList comment=AS197706 address=103.124.164.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=103.93.40.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=109.104.132.0/23} on-error {}
:do {add list=$AddressList comment=AS197706 address=109.104.135.0/24} on-error {}
:do {add list=$AddressList comment=AS197706 address=109.104.136.0/21} on-error {}
:do {add list=$AddressList comment=AS197706 address=109.104.156.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=144.48.52.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=185.53.100.0/23} on-error {}
:do {add list=$AddressList comment=AS197706 address=188.68.0.0/23} on-error {}
:do {add list=$AddressList comment=AS197706 address=199.168.120.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=209.23.44.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=31.171.152.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=45.142.25.0/24} on-error {}
:do {add list=$AddressList comment=AS197706 address=45.142.26.0/23} on-error {}
:do {add list=$AddressList comment=AS197706 address=45.67.0.0/22} on-error {}
:do {add list=$AddressList comment=AS197706 address=80.246.28.0/24} on-error {}
