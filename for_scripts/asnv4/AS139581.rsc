:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139581 address=for_scripts/asnv4/AS139581.rsc} on-error {}
:do {add list=$AddressList comment=AS139581 address=103.141.248.0/24} on-error {}
