:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149926 address=for_scripts/asnv4/AS149926.rsc} on-error {}
:do {add list=$AddressList comment=AS149926 address=103.191.154.0/23} on-error {}
