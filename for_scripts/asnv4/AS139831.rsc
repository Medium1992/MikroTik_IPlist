:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139831 address=for_scripts/asnv4/AS139831.rsc} on-error {}
:do {add list=$AddressList comment=AS139831 address=103.145.206.0/23} on-error {}
:do {add list=$AddressList comment=AS139831 address=131.226.64.0/18} on-error {}
:do {add list=$AddressList comment=AS139831 address=139.135.112.0/21} on-error {}
:do {add list=$AddressList comment=AS139831 address=139.135.120.0/22} on-error {}
:do {add list=$AddressList comment=AS139831 address=139.135.124.0/23} on-error {}
:do {add list=$AddressList comment=AS139831 address=139.135.126.0/24} on-error {}
:do {add list=$AddressList comment=AS139831 address=139.135.64.0/19} on-error {}
:do {add list=$AddressList comment=AS139831 address=139.135.96.0/20} on-error {}
:do {add list=$AddressList comment=AS139831 address=160.84.128.0/18} on-error {}
