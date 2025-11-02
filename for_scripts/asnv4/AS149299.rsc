:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149299 address=for_scripts/asnv4/AS149299.rsc} on-error {}
:do {add list=$AddressList comment=AS149299 address=103.25.10.0/23} on-error {}
