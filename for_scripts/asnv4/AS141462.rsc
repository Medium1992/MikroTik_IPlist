:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141462 address=for_scripts/asnv4/AS141462.rsc} on-error {}
:do {add list=$AddressList comment=AS141462 address=103.159.186.0/23} on-error {}
