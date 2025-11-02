:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139643 address=for_scripts/asnv4/AS139643.rsc} on-error {}
:do {add list=$AddressList comment=AS139643 address=103.143.0.0/23} on-error {}
