:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149408 address=for_scripts/asnv4/AS149408.rsc} on-error {}
:do {add list=$AddressList comment=AS149408 address=103.182.72.0/24} on-error {}
