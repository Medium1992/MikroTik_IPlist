:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139813 address=for_scripts/asnv4/AS139813.rsc} on-error {}
:do {add list=$AddressList comment=AS139813 address=103.145.134.0/23} on-error {}
