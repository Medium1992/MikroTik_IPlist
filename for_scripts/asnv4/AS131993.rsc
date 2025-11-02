:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131993 address=for_scripts/asnv4/AS131993.rsc} on-error {}
:do {add list=$AddressList comment=AS131993 address=103.10.248.0/22} on-error {}
