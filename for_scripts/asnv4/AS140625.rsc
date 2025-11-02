:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140625 address=for_scripts/asnv4/AS140625.rsc} on-error {}
:do {add list=$AddressList comment=AS140625 address=103.151.62.0/24} on-error {}
:do {add list=$AddressList comment=AS140625 address=103.164.234.0/24} on-error {}
