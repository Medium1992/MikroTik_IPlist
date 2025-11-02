:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149295 address=for_scripts/asnv4/AS149295.rsc} on-error {}
:do {add list=$AddressList comment=AS149295 address=103.177.242.0/23} on-error {}
