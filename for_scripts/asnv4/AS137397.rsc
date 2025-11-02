:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137397 address=for_scripts/asnv4/AS137397.rsc} on-error {}
:do {add list=$AddressList comment=AS137397 address=103.107.87.0/24} on-error {}
