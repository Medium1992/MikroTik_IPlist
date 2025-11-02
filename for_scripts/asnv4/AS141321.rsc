:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141321 address=for_scripts/asnv4/AS141321.rsc} on-error {}
:do {add list=$AddressList comment=AS141321 address=103.187.64.0/23} on-error {}
