:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149645 address=for_scripts/asnv4/AS149645.rsc} on-error {}
:do {add list=$AddressList comment=AS149645 address=103.183.192.0/23} on-error {}
