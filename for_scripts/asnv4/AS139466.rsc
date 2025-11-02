:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139466 address=for_scripts/asnv4/AS139466.rsc} on-error {}
:do {add list=$AddressList comment=AS139466 address=103.141.199.0/24} on-error {}
