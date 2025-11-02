:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141234 address=for_scripts/asnv4/AS141234.rsc} on-error {}
:do {add list=$AddressList comment=AS141234 address=103.156.244.0/24} on-error {}
