:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139336 address=for_scripts/asnv4/AS139336.rsc} on-error {}
:do {add list=$AddressList comment=AS139336 address=103.141.102.0/23} on-error {}
