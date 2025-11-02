:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141583 address=for_scripts/asnv4/AS141583.rsc} on-error {}
:do {add list=$AddressList comment=AS141583 address=103.158.20.0/23} on-error {}
