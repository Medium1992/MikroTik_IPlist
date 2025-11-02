:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132004 address=for_scripts/asnv4/AS132004.rsc} on-error {}
:do {add list=$AddressList comment=AS132004 address=103.117.22.0/23} on-error {}
:do {add list=$AddressList comment=AS132004 address=103.29.220.0/22} on-error {}
:do {add list=$AddressList comment=AS132004 address=43.229.24.0/22} on-error {}
