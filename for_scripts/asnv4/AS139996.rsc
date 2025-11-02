:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139996 address=for_scripts/asnv4/AS139996.rsc} on-error {}
:do {add list=$AddressList comment=AS139996 address=103.148.195.0/24} on-error {}
