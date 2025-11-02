:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139265 address=for_scripts/asnv4/AS139265.rsc} on-error {}
:do {add list=$AddressList comment=AS139265 address=103.140.150.0/23} on-error {}
