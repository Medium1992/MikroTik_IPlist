:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140175 address=for_scripts/asnv4/AS140175.rsc} on-error {}
:do {add list=$AddressList comment=AS140175 address=103.158.106.0/23} on-error {}
