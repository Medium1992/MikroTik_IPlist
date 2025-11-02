:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139869 address=for_scripts/asnv4/AS139869.rsc} on-error {}
:do {add list=$AddressList comment=AS139869 address=103.146.106.0/24} on-error {}
