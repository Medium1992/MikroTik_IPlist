:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147129 address=for_scripts/asnv4/AS147129.rsc} on-error {}
:do {add list=$AddressList comment=AS147129 address=103.176.69.0/24} on-error {}
