:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139433 address=for_scripts/asnv4/AS139433.rsc} on-error {}
:do {add list=$AddressList comment=AS139433 address=103.144.128.0/23} on-error {}
