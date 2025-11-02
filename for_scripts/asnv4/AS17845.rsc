:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17845 address=for_scripts/asnv4/AS17845.rsc} on-error {}
:do {add list=$AddressList comment=AS17845 address=110.93.24.0/21} on-error {}
:do {add list=$AddressList comment=AS17845 address=123.215.173.0/24} on-error {}
:do {add list=$AddressList comment=AS17845 address=123.215.174.0/23} on-error {}
:do {add list=$AddressList comment=AS17845 address=210.123.71.0/24} on-error {}
:do {add list=$AddressList comment=AS17845 address=218.38.240.0/22} on-error {}
