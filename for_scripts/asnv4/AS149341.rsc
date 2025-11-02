:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149341 address=for_scripts/asnv4/AS149341.rsc} on-error {}
:do {add list=$AddressList comment=AS149341 address=103.179.71.0/24} on-error {}
