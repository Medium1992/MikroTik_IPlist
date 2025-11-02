:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133730 address=for_scripts/asnv4/AS133730.rsc} on-error {}
:do {add list=$AddressList comment=AS133730 address=103.208.155.0/24} on-error {}
:do {add list=$AddressList comment=AS133730 address=103.39.55.0/24} on-error {}
:do {add list=$AddressList comment=AS133730 address=103.39.84.0/23} on-error {}
:do {add list=$AddressList comment=AS133730 address=137.59.196.0/22} on-error {}
