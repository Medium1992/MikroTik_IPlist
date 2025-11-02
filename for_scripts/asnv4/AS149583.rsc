:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149583 address=for_scripts/asnv4/AS149583.rsc} on-error {}
:do {add list=$AddressList comment=AS149583 address=103.189.80.0/23} on-error {}
