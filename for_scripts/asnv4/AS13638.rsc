:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13638 address=for_scripts/asnv4/AS13638.rsc} on-error {}
:do {add list=$AddressList comment=AS13638 address=162.33.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13638 address=173.241.48.0/20} on-error {}
:do {add list=$AddressList comment=AS13638 address=199.38.204.0/22} on-error {}
:do {add list=$AddressList comment=AS13638 address=64.186.64.0/20} on-error {}
:do {add list=$AddressList comment=AS13638 address=65.254.144.0/20} on-error {}
:do {add list=$AddressList comment=AS13638 address=72.11.0.0/19} on-error {}
:do {add list=$AddressList comment=AS13638 address=76.76.32.0/20} on-error {}
