:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141813 address=for_scripts/asnv4/AS141813.rsc} on-error {}
:do {add list=$AddressList comment=AS141813 address=103.161.100.0/23} on-error {}
