:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139315 address=for_scripts/asnv4/AS139315.rsc} on-error {}
:do {add list=$AddressList comment=AS139315 address=103.141.28.0/24} on-error {}
