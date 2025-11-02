:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139924 address=for_scripts/asnv4/AS139924.rsc} on-error {}
:do {add list=$AddressList comment=AS139924 address=103.138.158.0/23} on-error {}
