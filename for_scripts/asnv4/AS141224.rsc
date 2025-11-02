:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141224 address=for_scripts/asnv4/AS141224.rsc} on-error {}
:do {add list=$AddressList comment=AS141224 address=103.156.190.0/23} on-error {}
