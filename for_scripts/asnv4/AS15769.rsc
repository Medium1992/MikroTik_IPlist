:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15769 address=for_scripts/asnv4/AS15769.rsc} on-error {}
:do {add list=$AddressList comment=AS15769 address=160.83.178.0/23} on-error {}
:do {add list=$AddressList comment=AS15769 address=160.83.180.0/22} on-error {}
:do {add list=$AddressList comment=AS15769 address=160.83.32.0/23} on-error {}
:do {add list=$AddressList comment=AS15769 address=160.83.36.0/22} on-error {}
:do {add list=$AddressList comment=AS15769 address=160.83.40.0/21} on-error {}
:do {add list=$AddressList comment=AS15769 address=160.83.48.0/22} on-error {}
:do {add list=$AddressList comment=AS15769 address=160.83.54.0/23} on-error {}
:do {add list=$AddressList comment=AS15769 address=160.83.56.0/21} on-error {}
