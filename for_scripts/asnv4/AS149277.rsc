:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149277 address=for_scripts/asnv4/AS149277.rsc} on-error {}
:do {add list=$AddressList comment=AS149277 address=103.182.120.0/23} on-error {}
