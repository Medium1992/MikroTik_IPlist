:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131390 address=for_scripts/asnv4/AS131390.rsc} on-error {}
:do {add list=$AddressList comment=AS131390 address=103.242.52.0/22} on-error {}
