:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139076 address=for_scripts/asnv4/AS139076.rsc} on-error {}
:do {add list=$AddressList comment=AS139076 address=103.139.110.0/23} on-error {}
:do {add list=$AddressList comment=AS139076 address=103.146.78.0/24} on-error {}
:do {add list=$AddressList comment=AS139076 address=103.221.48.0/24} on-error {}
:do {add list=$AddressList comment=AS139076 address=103.246.156.0/22} on-error {}
:do {add list=$AddressList comment=AS139076 address=111.235.76.0/22} on-error {}
:do {add list=$AddressList comment=AS139076 address=116.204.235.0/24} on-error {}
:do {add list=$AddressList comment=AS139076 address=43.246.199.0/24} on-error {}
