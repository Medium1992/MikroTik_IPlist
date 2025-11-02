:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147184 address=for_scripts/asnv4/AS147184.rsc} on-error {}
:do {add list=$AddressList comment=AS147184 address=103.174.68.0/23} on-error {}
