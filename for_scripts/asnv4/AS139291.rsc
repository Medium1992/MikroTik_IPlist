:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139291 address=for_scripts/asnv4/AS139291.rsc} on-error {}
:do {add list=$AddressList comment=AS139291 address=103.135.41.0/24} on-error {}
