:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149065 address=for_scripts/asnv4/AS149065.rsc} on-error {}
:do {add list=$AddressList comment=AS149065 address=103.177.170.0/23} on-error {}
