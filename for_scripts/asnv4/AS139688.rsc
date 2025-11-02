:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139688 address=for_scripts/asnv4/AS139688.rsc} on-error {}
:do {add list=$AddressList comment=AS139688 address=103.143.164.0/23} on-error {}
