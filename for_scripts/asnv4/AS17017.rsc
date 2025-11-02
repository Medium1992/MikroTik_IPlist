:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17017 address=for_scripts/asnv4/AS17017.rsc} on-error {}
:do {add list=$AddressList comment=AS17017 address=137.83.72.0/24} on-error {}
:do {add list=$AddressList comment=AS17017 address=168.245.136.0/24} on-error {}
:do {add list=$AddressList comment=AS17017 address=208.70.144.0/24} on-error {}
:do {add list=$AddressList comment=AS17017 address=208.70.148.0/24} on-error {}
:do {add list=$AddressList comment=AS17017 address=208.76.154.0/23} on-error {}
:do {add list=$AddressList comment=AS17017 address=23.247.236.0/22} on-error {}
