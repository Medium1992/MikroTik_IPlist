:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149281 address=for_scripts/asnv4/AS149281.rsc} on-error {}
:do {add list=$AddressList comment=AS149281 address=103.177.220.0/23} on-error {}
