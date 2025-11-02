:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149324 address=for_scripts/asnv4/AS149324.rsc} on-error {}
:do {add list=$AddressList comment=AS149324 address=103.178.150.0/23} on-error {}
