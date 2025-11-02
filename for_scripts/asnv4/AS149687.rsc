:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149687 address=for_scripts/asnv4/AS149687.rsc} on-error {}
:do {add list=$AddressList comment=AS149687 address=103.186.34.0/24} on-error {}
