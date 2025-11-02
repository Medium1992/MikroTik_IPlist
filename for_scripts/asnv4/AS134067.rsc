:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134067 address=for_scripts/asnv4/AS134067.rsc} on-error {}
:do {add list=$AddressList comment=AS134067 address=103.232.208.0/22} on-error {}
:do {add list=$AddressList comment=AS134067 address=103.75.204.0/22} on-error {}
:do {add list=$AddressList comment=AS134067 address=103.93.168.0/22} on-error {}
:do {add list=$AddressList comment=AS134067 address=119.148.96.0/23} on-error {}
:do {add list=$AddressList comment=AS134067 address=36.255.48.0/22} on-error {}
:do {add list=$AddressList comment=AS134067 address=45.124.200.0/22} on-error {}
