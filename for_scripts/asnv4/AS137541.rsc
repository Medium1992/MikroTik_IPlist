:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137541 address=for_scripts/asnv4/AS137541.rsc} on-error {}
:do {add list=$AddressList comment=AS137541 address=103.112.148.0/22} on-error {}
