:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149575 address=for_scripts/asnv4/AS149575.rsc} on-error {}
:do {add list=$AddressList comment=AS149575 address=103.187.78.0/23} on-error {}
