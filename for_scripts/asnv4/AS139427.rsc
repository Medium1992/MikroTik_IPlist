:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139427 address=for_scripts/asnv4/AS139427.rsc} on-error {}
:do {add list=$AddressList comment=AS139427 address=103.144.134.0/23} on-error {}
:do {add list=$AddressList comment=AS139427 address=103.31.248.0/23} on-error {}
:do {add list=$AddressList comment=AS139427 address=103.52.61.0/24} on-error {}
