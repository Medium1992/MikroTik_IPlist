:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141903 address=for_scripts/asnv4/AS141903.rsc} on-error {}
:do {add list=$AddressList comment=AS141903 address=103.164.56.0/23} on-error {}
