:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10264 address=for_scripts/asnv4/AS10264.rsc} on-error {}
:do {add list=$AddressList comment=AS10264 address=199.166.11.0/24} on-error {}
:do {add list=$AddressList comment=AS10264 address=199.166.12.0/24} on-error {}
:do {add list=$AddressList comment=AS10264 address=204.101.111.0/24} on-error {}
:do {add list=$AddressList comment=AS10264 address=205.210.218.0/23} on-error {}
