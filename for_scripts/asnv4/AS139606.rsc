:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139606 address=for_scripts/asnv4/AS139606.rsc} on-error {}
:do {add list=$AddressList comment=AS139606 address=103.38.162.0/23} on-error {}
