:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149449 address=for_scripts/asnv4/AS149449.rsc} on-error {}
:do {add list=$AddressList comment=AS149449 address=103.179.198.0/23} on-error {}
