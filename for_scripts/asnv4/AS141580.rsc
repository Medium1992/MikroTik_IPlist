:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141580 address=for_scripts/asnv4/AS141580.rsc} on-error {}
:do {add list=$AddressList comment=AS141580 address=103.160.56.0/23} on-error {}
