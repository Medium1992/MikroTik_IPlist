:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149100 address=for_scripts/asnv4/AS149100.rsc} on-error {}
:do {add list=$AddressList comment=AS149100 address=103.186.182.0/23} on-error {}
