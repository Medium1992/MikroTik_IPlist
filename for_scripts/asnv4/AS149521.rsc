:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149521 address=for_scripts/asnv4/AS149521.rsc} on-error {}
:do {add list=$AddressList comment=AS149521 address=103.182.118.0/23} on-error {}
