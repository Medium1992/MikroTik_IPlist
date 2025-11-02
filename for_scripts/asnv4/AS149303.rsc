:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149303 address=for_scripts/asnv4/AS149303.rsc} on-error {}
:do {add list=$AddressList comment=AS149303 address=103.178.70.0/23} on-error {}
