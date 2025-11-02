:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150284 address=for_scripts/asnv4/AS150284.rsc} on-error {}
:do {add list=$AddressList comment=AS150284 address=103.43.164.0/23} on-error {}
:do {add list=$AddressList comment=AS150284 address=203.96.230.0/24} on-error {}
