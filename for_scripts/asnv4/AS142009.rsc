:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142009 address=for_scripts/asnv4/AS142009.rsc} on-error {}
:do {add list=$AddressList comment=AS142009 address=103.164.146.0/23} on-error {}
