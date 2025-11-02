:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139858 address=for_scripts/asnv4/AS139858.rsc} on-error {}
:do {add list=$AddressList comment=AS139858 address=103.146.84.0/23} on-error {}
