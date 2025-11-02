:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139041 address=for_scripts/asnv4/AS139041.rsc} on-error {}
:do {add list=$AddressList comment=AS139041 address=103.138.226.0/23} on-error {}
:do {add list=$AddressList comment=AS139041 address=103.239.14.0/23} on-error {}
