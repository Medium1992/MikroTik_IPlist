:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149306 address=for_scripts/asnv4/AS149306.rsc} on-error {}
:do {add list=$AddressList comment=AS149306 address=103.178.94.0/23} on-error {}
