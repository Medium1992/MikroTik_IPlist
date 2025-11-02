:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141101 address=for_scripts/asnv4/AS141101.rsc} on-error {}
:do {add list=$AddressList comment=AS141101 address=103.156.235.0/24} on-error {}
