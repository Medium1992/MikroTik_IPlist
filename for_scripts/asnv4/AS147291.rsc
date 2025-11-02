:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147291 address=for_scripts/asnv4/AS147291.rsc} on-error {}
:do {add list=$AddressList comment=AS147291 address=154.16.179.0/24} on-error {}
