:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150991 address=for_scripts/asnv4/AS150991.rsc} on-error {}
:do {add list=$AddressList comment=AS150991 address=103.252.48.0/24} on-error {}
