:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140678 address=for_scripts/asnv4/AS140678.rsc} on-error {}
:do {add list=$AddressList comment=AS140678 address=103.151.174.0/24} on-error {}
