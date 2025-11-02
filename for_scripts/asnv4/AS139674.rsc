:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139674 address=for_scripts/asnv4/AS139674.rsc} on-error {}
:do {add list=$AddressList comment=AS139674 address=103.147.56.0/23} on-error {}
