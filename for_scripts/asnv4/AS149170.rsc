:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149170 address=for_scripts/asnv4/AS149170.rsc} on-error {}
:do {add list=$AddressList comment=AS149170 address=103.177.208.0/23} on-error {}
