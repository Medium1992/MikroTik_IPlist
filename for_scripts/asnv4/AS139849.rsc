:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139849 address=for_scripts/asnv4/AS139849.rsc} on-error {}
:do {add list=$AddressList comment=AS139849 address=103.146.66.0/23} on-error {}
