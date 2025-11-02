:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134019 address=for_scripts/asnv4/AS134019.rsc} on-error {}
:do {add list=$AddressList comment=AS134019 address=103.198.34.0/23} on-error {}
:do {add list=$AddressList comment=AS134019 address=103.41.56.0/24} on-error {}
:do {add list=$AddressList comment=AS134019 address=103.54.140.0/23} on-error {}
:do {add list=$AddressList comment=AS134019 address=45.65.48.0/22} on-error {}
