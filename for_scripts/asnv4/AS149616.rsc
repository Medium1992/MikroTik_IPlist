:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149616 address=for_scripts/asnv4/AS149616.rsc} on-error {}
:do {add list=$AddressList comment=AS149616 address=103.186.46.0/23} on-error {}
