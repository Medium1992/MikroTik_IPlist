:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136370 address=for_scripts/asnv4/AS136370.rsc} on-error {}
:do {add list=$AddressList comment=AS136370 address=103.117.9.0/24} on-error {}
:do {add list=$AddressList comment=AS136370 address=103.160.124.0/23} on-error {}
:do {add list=$AddressList comment=AS136370 address=103.220.20.0/23} on-error {}
:do {add list=$AddressList comment=AS136370 address=103.87.90.0/24} on-error {}
