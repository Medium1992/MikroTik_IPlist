:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149802 address=for_scripts/asnv4/AS149802.rsc} on-error {}
:do {add list=$AddressList comment=AS149802 address=103.186.206.0/23} on-error {}
