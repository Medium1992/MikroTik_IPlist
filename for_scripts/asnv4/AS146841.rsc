:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146841 address=for_scripts/asnv4/AS146841.rsc} on-error {}
:do {add list=$AddressList comment=AS146841 address=218.98.177.0/24} on-error {}
:do {add list=$AddressList comment=AS146841 address=218.98.178.0/23} on-error {}
:do {add list=$AddressList comment=AS146841 address=218.98.180.0/22} on-error {}
