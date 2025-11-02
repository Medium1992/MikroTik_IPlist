:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137550 address=for_scripts/asnv4/AS137550.rsc} on-error {}
:do {add list=$AddressList comment=AS137550 address=103.112.236.0/24} on-error {}
:do {add list=$AddressList comment=AS137550 address=103.112.238.0/23} on-error {}
