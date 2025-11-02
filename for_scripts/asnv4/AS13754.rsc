:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13754 address=for_scripts/asnv4/AS13754.rsc} on-error {}
:do {add list=$AddressList comment=AS13754 address=208.75.204.0/23} on-error {}
:do {add list=$AddressList comment=AS13754 address=208.75.206.0/24} on-error {}
