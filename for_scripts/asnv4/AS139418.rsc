:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139418 address=for_scripts/asnv4/AS139418.rsc} on-error {}
:do {add list=$AddressList comment=AS139418 address=103.144.18.0/24} on-error {}
:do {add list=$AddressList comment=AS139418 address=103.174.178.0/23} on-error {}
