:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139814 address=for_scripts/asnv4/AS139814.rsc} on-error {}
:do {add list=$AddressList comment=AS139814 address=103.145.164.0/23} on-error {}
