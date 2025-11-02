:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135735 address=for_scripts/asnv4/AS135735.rsc} on-error {}
:do {add list=$AddressList comment=AS135735 address=103.120.239.0/24} on-error {}
:do {add list=$AddressList comment=AS135735 address=103.67.188.0/23} on-error {}
:do {add list=$AddressList comment=AS135735 address=103.67.190.0/24} on-error {}
:do {add list=$AddressList comment=AS135735 address=103.76.11.0/24} on-error {}
