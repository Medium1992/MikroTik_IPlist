:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134139 address=for_scripts/asnv4/AS134139.rsc} on-error {}
:do {add list=$AddressList comment=AS134139 address=103.55.44.0/24} on-error {}
:do {add list=$AddressList comment=AS134139 address=103.55.46.0/23} on-error {}
:do {add list=$AddressList comment=AS134139 address=45.115.68.0/23} on-error {}
:do {add list=$AddressList comment=AS134139 address=45.115.70.0/24} on-error {}
