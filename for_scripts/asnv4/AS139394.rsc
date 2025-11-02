:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139394 address=for_scripts/asnv4/AS139394.rsc} on-error {}
:do {add list=$AddressList comment=AS139394 address=103.143.130.0/23} on-error {}
