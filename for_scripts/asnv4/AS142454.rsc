:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142454 address=for_scripts/asnv4/AS142454.rsc} on-error {}
:do {add list=$AddressList comment=AS142454 address=103.142.164.0/23} on-error {}
:do {add list=$AddressList comment=AS142454 address=103.171.120.0/23} on-error {}
