:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131904 address=for_scripts/asnv4/AS131904.rsc} on-error {}
:do {add list=$AddressList comment=AS131904 address=103.204.64.0/23} on-error {}
:do {add list=$AddressList comment=AS131904 address=103.204.66.0/24} on-error {}
:do {add list=$AddressList comment=AS131904 address=103.5.64.0/23} on-error {}
