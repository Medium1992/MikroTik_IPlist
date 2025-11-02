:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139421 address=for_scripts/asnv4/AS139421.rsc} on-error {}
:do {add list=$AddressList comment=AS139421 address=103.144.102.0/23} on-error {}
