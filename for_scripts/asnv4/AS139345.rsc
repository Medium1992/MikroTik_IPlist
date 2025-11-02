:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139345 address=for_scripts/asnv4/AS139345.rsc} on-error {}
:do {add list=$AddressList comment=AS139345 address=103.141.146.0/23} on-error {}
:do {add list=$AddressList comment=AS139345 address=45.154.135.0/24} on-error {}
