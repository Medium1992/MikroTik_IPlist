:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139040 address=for_scripts/asnv4/AS139040.rsc} on-error {}
:do {add list=$AddressList comment=AS139040 address=119.92.217.0/24} on-error {}
:do {add list=$AddressList comment=AS139040 address=122.55.180.0/24} on-error {}
