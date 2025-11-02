:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197258 address=for_scripts/asnv4/AS197258.rsc} on-error {}
:do {add list=$AddressList comment=AS197258 address=91.209.76.0/24} on-error {}
:do {add list=$AddressList comment=AS197258 address=91.217.102.0/23} on-error {}
:do {add list=$AddressList comment=AS197258 address=91.217.180.0/24} on-error {}
