:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139364 address=for_scripts/asnv4/AS139364.rsc} on-error {}
:do {add list=$AddressList comment=AS139364 address=103.141.234.0/24} on-error {}
:do {add list=$AddressList comment=AS139364 address=103.169.200.0/24} on-error {}
