:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149135 address=for_scripts/asnv4/AS149135.rsc} on-error {}
:do {add list=$AddressList comment=AS149135 address=103.7.6.0/23} on-error {}
