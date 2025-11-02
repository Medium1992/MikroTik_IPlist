:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139283 address=for_scripts/asnv4/AS139283.rsc} on-error {}
:do {add list=$AddressList comment=AS139283 address=103.140.212.0/23} on-error {}
