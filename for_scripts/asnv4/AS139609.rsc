:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139609 address=for_scripts/asnv4/AS139609.rsc} on-error {}
:do {add list=$AddressList comment=AS139609 address=103.142.98.0/23} on-error {}
