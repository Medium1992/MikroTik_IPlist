:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139004 address=for_scripts/asnv4/AS139004.rsc} on-error {}
:do {add list=$AddressList comment=AS139004 address=103.138.120.0/23} on-error {}
:do {add list=$AddressList comment=AS139004 address=103.138.122.0/24} on-error {}
