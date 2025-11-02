:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147300 address=for_scripts/asnv4/AS147300.rsc} on-error {}
:do {add list=$AddressList comment=AS147300 address=103.206.25.0/24} on-error {}
