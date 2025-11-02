:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149624 address=for_scripts/asnv4/AS149624.rsc} on-error {}
:do {add list=$AddressList comment=AS149624 address=103.189.211.0/24} on-error {}
