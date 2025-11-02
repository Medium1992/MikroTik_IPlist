:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139675 address=for_scripts/asnv4/AS139675.rsc} on-error {}
:do {add list=$AddressList comment=AS139675 address=103.143.126.0/23} on-error {}
