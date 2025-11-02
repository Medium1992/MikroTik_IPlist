:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132148 address=for_scripts/asnv4/AS132148.rsc} on-error {}
:do {add list=$AddressList comment=AS132148 address=103.70.249.0/24} on-error {}
:do {add list=$AddressList comment=AS132148 address=103.81.113.0/24} on-error {}
:do {add list=$AddressList comment=AS132148 address=103.81.114.0/23} on-error {}
:do {add list=$AddressList comment=AS132148 address=103.84.100.0/23} on-error {}
