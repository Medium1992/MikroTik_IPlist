:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13846 address=for_scripts/asnv4/AS13846.rsc} on-error {}
:do {add list=$AddressList comment=AS13846 address=208.68.200.0/24} on-error {}
:do {add list=$AddressList comment=AS13846 address=208.68.202.0/23} on-error {}
:do {add list=$AddressList comment=AS13846 address=208.68.204.0/23} on-error {}
