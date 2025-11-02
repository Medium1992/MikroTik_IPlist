:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139425 address=for_scripts/asnv4/AS139425.rsc} on-error {}
:do {add list=$AddressList comment=AS139425 address=103.144.90.0/23} on-error {}
