:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149339 address=for_scripts/asnv4/AS149339.rsc} on-error {}
:do {add list=$AddressList comment=AS149339 address=103.179.13.0/24} on-error {}
