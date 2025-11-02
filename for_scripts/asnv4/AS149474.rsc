:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149474 address=for_scripts/asnv4/AS149474.rsc} on-error {}
:do {add list=$AddressList comment=AS149474 address=103.180.112.0/24} on-error {}
