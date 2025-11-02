:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139058 address=for_scripts/asnv4/AS139058.rsc} on-error {}
:do {add list=$AddressList comment=AS139058 address=160.30.186.0/23} on-error {}
