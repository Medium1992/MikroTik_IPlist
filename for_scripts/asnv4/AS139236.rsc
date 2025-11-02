:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139236 address=for_scripts/asnv4/AS139236.rsc} on-error {}
:do {add list=$AddressList comment=AS139236 address=103.140.64.0/23} on-error {}
