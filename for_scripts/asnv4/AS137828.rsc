:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137828 address=for_scripts/asnv4/AS137828.rsc} on-error {}
:do {add list=$AddressList comment=AS137828 address=103.115.72.0/22} on-error {}
