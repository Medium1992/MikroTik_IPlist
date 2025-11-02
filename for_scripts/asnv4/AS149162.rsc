:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149162 address=for_scripts/asnv4/AS149162.rsc} on-error {}
:do {add list=$AddressList comment=AS149162 address=103.177.166.0/23} on-error {}
