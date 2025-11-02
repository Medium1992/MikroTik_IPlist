:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149638 address=for_scripts/asnv4/AS149638.rsc} on-error {}
:do {add list=$AddressList comment=AS149638 address=103.183.68.0/24} on-error {}
