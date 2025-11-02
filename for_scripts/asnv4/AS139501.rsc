:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139501 address=for_scripts/asnv4/AS139501.rsc} on-error {}
:do {add list=$AddressList comment=AS139501 address=103.145.167.0/24} on-error {}
:do {add list=$AddressList comment=AS139501 address=139.5.64.0/24} on-error {}
