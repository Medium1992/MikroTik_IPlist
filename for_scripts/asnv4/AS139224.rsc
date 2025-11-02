:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139224 address=for_scripts/asnv4/AS139224.rsc} on-error {}
:do {add list=$AddressList comment=AS139224 address=103.139.254.0/23} on-error {}
