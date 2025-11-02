:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135456 address=for_scripts/asnv4/AS135456.rsc} on-error {}
:do {add list=$AddressList comment=AS135456 address=103.64.15.0/24} on-error {}
