:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1358 address=for_scripts/asnv4/AS1358.rsc} on-error {}
:do {add list=$AddressList comment=AS1358 address=139.85.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1358 address=139.85.16.0/20} on-error {}
:do {add list=$AddressList comment=AS1358 address=139.85.32.0/19} on-error {}
:do {add list=$AddressList comment=AS1358 address=139.85.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1358 address=139.85.8.0/21} on-error {}
:do {add list=$AddressList comment=AS1358 address=208.236.67.0/24} on-error {}
:do {add list=$AddressList comment=AS1358 address=69.35.40.0/22} on-error {}
