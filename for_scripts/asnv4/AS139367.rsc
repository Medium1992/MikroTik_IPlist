:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139367 address=for_scripts/asnv4/AS139367.rsc} on-error {}
:do {add list=$AddressList comment=AS139367 address=103.141.238.0/23} on-error {}
