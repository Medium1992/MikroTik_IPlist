:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139408 address=for_scripts/asnv4/AS139408.rsc} on-error {}
:do {add list=$AddressList comment=AS139408 address=103.143.232.0/23} on-error {}
:do {add list=$AddressList comment=AS139408 address=160.22.68.0/23} on-error {}
