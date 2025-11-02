:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147109 address=for_scripts/asnv4/AS147109.rsc} on-error {}
:do {add list=$AddressList comment=AS147109 address=103.175.46.0/23} on-error {}
