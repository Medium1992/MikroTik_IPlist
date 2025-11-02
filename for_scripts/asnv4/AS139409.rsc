:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139409 address=for_scripts/asnv4/AS139409.rsc} on-error {}
:do {add list=$AddressList comment=AS139409 address=103.143.196.0/23} on-error {}
