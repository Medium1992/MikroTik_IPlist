:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141340 address=for_scripts/asnv4/AS141340.rsc} on-error {}
:do {add list=$AddressList comment=AS141340 address=103.158.42.0/23} on-error {}
