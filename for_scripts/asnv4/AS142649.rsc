:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142649 address=for_scripts/asnv4/AS142649.rsc} on-error {}
:do {add list=$AddressList comment=AS142649 address=103.171.238.0/23} on-error {}
