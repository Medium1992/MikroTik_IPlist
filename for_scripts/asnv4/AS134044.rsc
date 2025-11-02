:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134044 address=for_scripts/asnv4/AS134044.rsc} on-error {}
:do {add list=$AddressList comment=AS134044 address=103.59.180.0/23} on-error {}
:do {add list=$AddressList comment=AS134044 address=103.65.20.0/23} on-error {}
