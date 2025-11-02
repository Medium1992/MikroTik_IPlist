:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141208 address=for_scripts/asnv4/AS141208.rsc} on-error {}
:do {add list=$AddressList comment=AS141208 address=103.156.124.0/23} on-error {}
