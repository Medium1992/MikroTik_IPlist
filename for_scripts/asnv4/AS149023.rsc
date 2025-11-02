:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149023 address=for_scripts/asnv4/AS149023.rsc} on-error {}
:do {add list=$AddressList comment=AS149023 address=103.176.246.0/24} on-error {}
