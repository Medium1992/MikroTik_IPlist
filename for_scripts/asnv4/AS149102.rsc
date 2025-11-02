:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149102 address=for_scripts/asnv4/AS149102.rsc} on-error {}
:do {add list=$AddressList comment=AS149102 address=103.187.2.0/23} on-error {}
