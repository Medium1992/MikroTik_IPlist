:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147135 address=for_scripts/asnv4/AS147135.rsc} on-error {}
:do {add list=$AddressList comment=AS147135 address=103.176.177.0/24} on-error {}
