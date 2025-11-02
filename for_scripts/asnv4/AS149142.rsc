:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149142 address=for_scripts/asnv4/AS149142.rsc} on-error {}
:do {add list=$AddressList comment=AS149142 address=103.19.30.0/23} on-error {}
