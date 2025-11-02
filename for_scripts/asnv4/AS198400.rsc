:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198400 address=for_scripts/asnv4/AS198400.rsc} on-error {}
:do {add list=$AddressList comment=AS198400 address=193.32.51.0/24} on-error {}
:do {add list=$AddressList comment=AS198400 address=31.3.214.0/23} on-error {}
:do {add list=$AddressList comment=AS198400 address=45.143.24.0/23} on-error {}
:do {add list=$AddressList comment=AS198400 address=45.143.27.0/24} on-error {}
:do {add list=$AddressList comment=AS198400 address=5.180.12.0/22} on-error {}
