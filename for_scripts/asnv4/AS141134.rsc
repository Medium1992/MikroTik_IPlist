:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141134 address=for_scripts/asnv4/AS141134.rsc} on-error {}
:do {add list=$AddressList comment=AS141134 address=103.158.250.0/23} on-error {}
