:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139930 address=for_scripts/asnv4/AS139930.rsc} on-error {}
:do {add list=$AddressList comment=AS139930 address=103.141.207.0/24} on-error {}
