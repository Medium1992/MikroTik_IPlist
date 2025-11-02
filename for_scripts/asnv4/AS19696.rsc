:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19696 address=for_scripts/asnv4/AS19696.rsc} on-error {}
:do {add list=$AddressList comment=AS19696 address=162.250.220.0/22} on-error {}
