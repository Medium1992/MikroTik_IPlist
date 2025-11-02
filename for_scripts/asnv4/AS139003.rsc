:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139003 address=for_scripts/asnv4/AS139003.rsc} on-error {}
:do {add list=$AddressList comment=AS139003 address=103.168.220.0/23} on-error {}
