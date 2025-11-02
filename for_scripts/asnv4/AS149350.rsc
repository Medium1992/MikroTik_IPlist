:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149350 address=for_scripts/asnv4/AS149350.rsc} on-error {}
:do {add list=$AddressList comment=AS149350 address=103.179.252.0/23} on-error {}
