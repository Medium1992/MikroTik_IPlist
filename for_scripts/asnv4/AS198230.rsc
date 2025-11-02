:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198230 address=for_scripts/asnv4/AS198230.rsc} on-error {}
:do {add list=$AddressList comment=AS198230 address=176.58.16.0/22} on-error {}
:do {add list=$AddressList comment=AS198230 address=176.58.20.0/24} on-error {}
:do {add list=$AddressList comment=AS198230 address=176.58.22.0/24} on-error {}
:do {add list=$AddressList comment=AS198230 address=185.23.12.0/22} on-error {}
:do {add list=$AddressList comment=AS198230 address=185.46.174.0/24} on-error {}
:do {add list=$AddressList comment=AS198230 address=193.3.51.0/24} on-error {}
