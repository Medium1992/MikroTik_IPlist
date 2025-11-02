:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139139 address=for_scripts/asnv4/AS139139.rsc} on-error {}
:do {add list=$AddressList comment=AS139139 address=103.152.186.0/23} on-error {}
