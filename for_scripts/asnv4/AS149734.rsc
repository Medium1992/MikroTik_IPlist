:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149734 address=for_scripts/asnv4/AS149734.rsc} on-error {}
:do {add list=$AddressList comment=AS149734 address=103.188.176.0/23} on-error {}
