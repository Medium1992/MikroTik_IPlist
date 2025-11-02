:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139529 address=for_scripts/asnv4/AS139529.rsc} on-error {}
:do {add list=$AddressList comment=AS139529 address=103.146.238.0/23} on-error {}
