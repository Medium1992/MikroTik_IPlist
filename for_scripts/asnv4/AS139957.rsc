:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139957 address=for_scripts/asnv4/AS139957.rsc} on-error {}
:do {add list=$AddressList comment=AS139957 address=103.145.46.0/23} on-error {}
