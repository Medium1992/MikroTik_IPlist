:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139239 address=for_scripts/asnv4/AS139239.rsc} on-error {}
:do {add list=$AddressList comment=AS139239 address=103.140.62.0/23} on-error {}
