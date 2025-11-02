:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139493 address=for_scripts/asnv4/AS139493.rsc} on-error {}
:do {add list=$AddressList comment=AS139493 address=103.144.26.0/23} on-error {}
