:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147239 address=for_scripts/asnv4/AS147239.rsc} on-error {}
:do {add list=$AddressList comment=AS147239 address=103.175.71.0/24} on-error {}
