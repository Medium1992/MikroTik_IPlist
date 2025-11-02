:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139839 address=for_scripts/asnv4/AS139839.rsc} on-error {}
:do {add list=$AddressList comment=AS139839 address=103.132.20.0/23} on-error {}
