:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139335 address=for_scripts/asnv4/AS139335.rsc} on-error {}
:do {add list=$AddressList comment=AS139335 address=103.103.124.0/22} on-error {}
