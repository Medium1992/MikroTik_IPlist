:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142016 address=for_scripts/asnv4/AS142016.rsc} on-error {}
:do {add list=$AddressList comment=AS142016 address=103.164.238.0/23} on-error {}
