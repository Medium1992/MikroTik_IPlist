:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139223 address=for_scripts/asnv4/AS139223.rsc} on-error {}
:do {add list=$AddressList comment=AS139223 address=103.112.42.0/24} on-error {}
:do {add list=$AddressList comment=AS139223 address=103.139.253.0/24} on-error {}
