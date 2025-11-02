:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137340 address=for_scripts/asnv4/AS137340.rsc} on-error {}
:do {add list=$AddressList comment=AS137340 address=103.113.30.0/23} on-error {}
