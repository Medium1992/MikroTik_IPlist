:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139872 address=for_scripts/asnv4/AS139872.rsc} on-error {}
:do {add list=$AddressList comment=AS139872 address=103.145.208.0/23} on-error {}
