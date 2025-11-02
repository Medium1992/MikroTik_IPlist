:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139850 address=for_scripts/asnv4/AS139850.rsc} on-error {}
:do {add list=$AddressList comment=AS139850 address=103.146.54.0/23} on-error {}
