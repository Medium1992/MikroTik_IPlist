:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142123 address=for_scripts/asnv4/AS142123.rsc} on-error {}
:do {add list=$AddressList comment=AS142123 address=103.166.166.0/23} on-error {}
