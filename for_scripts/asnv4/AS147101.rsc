:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147101 address=for_scripts/asnv4/AS147101.rsc} on-error {}
:do {add list=$AddressList comment=AS147101 address=103.174.174.0/23} on-error {}
