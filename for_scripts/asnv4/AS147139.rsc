:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147139 address=for_scripts/asnv4/AS147139.rsc} on-error {}
:do {add list=$AddressList comment=AS147139 address=103.177.20.0/23} on-error {}
