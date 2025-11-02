:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141133 address=for_scripts/asnv4/AS141133.rsc} on-error {}
:do {add list=$AddressList comment=AS141133 address=103.158.196.0/24} on-error {}
