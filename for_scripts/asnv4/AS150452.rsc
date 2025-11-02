:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150452 address=for_scripts/asnv4/AS150452.rsc} on-error {}
:do {add list=$AddressList comment=AS150452 address=103.135.101.0/24} on-error {}
:do {add list=$AddressList comment=AS150452 address=103.192.178.0/23} on-error {}
:do {add list=$AddressList comment=AS150452 address=103.28.68.0/24} on-error {}
:do {add list=$AddressList comment=AS150452 address=103.46.184.0/23} on-error {}
:do {add list=$AddressList comment=AS150452 address=162.245.220.0/23} on-error {}
:do {add list=$AddressList comment=AS150452 address=208.87.96.0/23} on-error {}
