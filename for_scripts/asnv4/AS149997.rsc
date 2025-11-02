:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149997 address=for_scripts/asnv4/AS149997.rsc} on-error {}
:do {add list=$AddressList comment=AS149997 address=103.190.88.0/23} on-error {}
