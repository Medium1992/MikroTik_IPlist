:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139652 address=for_scripts/asnv4/AS139652.rsc} on-error {}
:do {add list=$AddressList comment=AS139652 address=103.143.42.0/23} on-error {}
