:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147165 address=for_scripts/asnv4/AS147165.rsc} on-error {}
:do {add list=$AddressList comment=AS147165 address=103.178.12.0/23} on-error {}
