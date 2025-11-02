:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149588 address=for_scripts/asnv4/AS149588.rsc} on-error {}
:do {add list=$AddressList comment=AS149588 address=103.190.26.0/23} on-error {}
