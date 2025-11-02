:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149707 address=for_scripts/asnv4/AS149707.rsc} on-error {}
:do {add list=$AddressList comment=AS149707 address=103.186.90.0/23} on-error {}
:do {add list=$AddressList comment=AS149707 address=103.20.108.0/23} on-error {}
