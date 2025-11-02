:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142003 address=for_scripts/asnv4/AS142003.rsc} on-error {}
:do {add list=$AddressList comment=AS142003 address=103.164.92.0/23} on-error {}
