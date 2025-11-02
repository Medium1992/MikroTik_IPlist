:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139197 address=for_scripts/asnv4/AS139197.rsc} on-error {}
:do {add list=$AddressList comment=AS139197 address=103.139.164.0/23} on-error {}
