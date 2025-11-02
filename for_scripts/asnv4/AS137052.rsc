:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137052 address=for_scripts/asnv4/AS137052.rsc} on-error {}
:do {add list=$AddressList comment=AS137052 address=103.103.40.0/23} on-error {}
