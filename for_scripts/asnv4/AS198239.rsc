:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198239 address=for_scripts/asnv4/AS198239.rsc} on-error {}
:do {add list=$AddressList comment=AS198239 address=149.12.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198239 address=185.198.76.0/22} on-error {}
:do {add list=$AddressList comment=AS198239 address=193.17.196.0/24} on-error {}
:do {add list=$AddressList comment=AS198239 address=80.245.34.0/24} on-error {}
:do {add list=$AddressList comment=AS198239 address=80.245.46.0/24} on-error {}
:do {add list=$AddressList comment=AS198239 address=91.232.224.0/24} on-error {}
