:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147225 address=for_scripts/asnv4/AS147225.rsc} on-error {}
:do {add list=$AddressList comment=AS147225 address=103.175.52.0/23} on-error {}
