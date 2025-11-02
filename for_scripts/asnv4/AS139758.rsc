:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139758 address=for_scripts/asnv4/AS139758.rsc} on-error {}
:do {add list=$AddressList comment=AS139758 address=103.144.164.0/23} on-error {}
