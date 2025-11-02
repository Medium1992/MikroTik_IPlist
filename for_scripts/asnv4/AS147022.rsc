:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147022 address=for_scripts/asnv4/AS147022.rsc} on-error {}
:do {add list=$AddressList comment=AS147022 address=103.173.30.0/23} on-error {}
