:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139331 address=for_scripts/asnv4/AS139331.rsc} on-error {}
:do {add list=$AddressList comment=AS139331 address=103.141.78.0/23} on-error {}
