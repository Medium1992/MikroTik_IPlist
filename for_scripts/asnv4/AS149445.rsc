:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149445 address=for_scripts/asnv4/AS149445.rsc} on-error {}
:do {add list=$AddressList comment=AS149445 address=103.179.150.0/23} on-error {}
