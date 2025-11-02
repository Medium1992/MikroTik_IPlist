:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137373 address=for_scripts/asnv4/AS137373.rsc} on-error {}
:do {add list=$AddressList comment=AS137373 address=103.120.64.0/23} on-error {}
:do {add list=$AddressList comment=AS137373 address=103.120.66.0/24} on-error {}
