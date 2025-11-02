:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198683 address=for_scripts/asnv4/AS198683.rsc} on-error {}
:do {add list=$AddressList comment=AS198683 address=91.238.128.0/23} on-error {}
