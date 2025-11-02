:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149809 address=for_scripts/asnv4/AS149809.rsc} on-error {}
:do {add list=$AddressList comment=AS149809 address=103.186.226.0/23} on-error {}
