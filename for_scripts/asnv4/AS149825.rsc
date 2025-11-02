:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149825 address=for_scripts/asnv4/AS149825.rsc} on-error {}
:do {add list=$AddressList comment=AS149825 address=103.187.28.0/23} on-error {}
