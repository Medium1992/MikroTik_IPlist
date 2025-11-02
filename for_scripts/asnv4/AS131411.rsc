:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131411 address=for_scripts/asnv4/AS131411.rsc} on-error {}
:do {add list=$AddressList comment=AS131411 address=103.232.60.0/22} on-error {}
