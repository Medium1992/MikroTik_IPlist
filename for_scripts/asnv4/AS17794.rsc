:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17794 address=for_scripts/asnv4/AS17794.rsc} on-error {}
:do {add list=$AddressList comment=AS17794 address=103.247.92.0/24} on-error {}
:do {add list=$AddressList comment=AS17794 address=103.247.94.0/24} on-error {}
:do {add list=$AddressList comment=AS17794 address=202.45.82.0/23} on-error {}
:do {add list=$AddressList comment=AS17794 address=202.45.85.0/24} on-error {}
:do {add list=$AddressList comment=AS17794 address=202.45.88.0/24} on-error {}
:do {add list=$AddressList comment=AS17794 address=203.145.71.0/24} on-error {}
:do {add list=$AddressList comment=AS17794 address=203.145.72.0/23} on-error {}
:do {add list=$AddressList comment=AS17794 address=203.145.74.0/24} on-error {}
:do {add list=$AddressList comment=AS17794 address=203.145.76.0/23} on-error {}
:do {add list=$AddressList comment=AS17794 address=203.145.78.0/24} on-error {}
:do {add list=$AddressList comment=AS17794 address=203.145.82.0/24} on-error {}
