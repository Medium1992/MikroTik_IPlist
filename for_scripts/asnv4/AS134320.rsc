:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134320 address=for_scripts/asnv4/AS134320.rsc} on-error {}
:do {add list=$AddressList comment=AS134320 address=103.148.204.0/24} on-error {}
:do {add list=$AddressList comment=AS134320 address=103.158.65.0/24} on-error {}
:do {add list=$AddressList comment=AS134320 address=157.20.196.0/23} on-error {}
