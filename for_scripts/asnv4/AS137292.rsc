:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137292 address=for_scripts/asnv4/AS137292.rsc} on-error {}
:do {add list=$AddressList comment=AS137292 address=103.107.204.0/23} on-error {}
:do {add list=$AddressList comment=AS137292 address=103.107.68.0/23} on-error {}
