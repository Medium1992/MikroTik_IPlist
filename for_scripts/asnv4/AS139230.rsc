:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139230 address=for_scripts/asnv4/AS139230.rsc} on-error {}
:do {add list=$AddressList comment=AS139230 address=103.140.94.0/23} on-error {}
