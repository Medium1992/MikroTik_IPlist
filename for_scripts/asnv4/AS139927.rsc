:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139927 address=for_scripts/asnv4/AS139927.rsc} on-error {}
:do {add list=$AddressList comment=AS139927 address=103.147.106.0/23} on-error {}
