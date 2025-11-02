:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142555 address=for_scripts/asnv4/AS142555.rsc} on-error {}
:do {add list=$AddressList comment=AS142555 address=103.169.68.0/23} on-error {}
