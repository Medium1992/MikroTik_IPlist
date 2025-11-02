:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147097 address=for_scripts/asnv4/AS147097.rsc} on-error {}
:do {add list=$AddressList comment=AS147097 address=103.174.120.0/23} on-error {}
