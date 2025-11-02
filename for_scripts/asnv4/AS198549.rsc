:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198549 address=for_scripts/asnv4/AS198549.rsc} on-error {}
:do {add list=$AddressList comment=AS198549 address=192.36.214.0/23} on-error {}
:do {add list=$AddressList comment=AS198549 address=192.36.36.0/24} on-error {}
:do {add list=$AddressList comment=AS198549 address=192.71.199.0/24} on-error {}
:do {add list=$AddressList comment=AS198549 address=92.53.232.0/22} on-error {}
