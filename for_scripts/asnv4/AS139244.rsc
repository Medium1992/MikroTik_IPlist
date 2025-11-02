:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139244 address=for_scripts/asnv4/AS139244.rsc} on-error {}
:do {add list=$AddressList comment=AS139244 address=103.140.92.0/23} on-error {}
