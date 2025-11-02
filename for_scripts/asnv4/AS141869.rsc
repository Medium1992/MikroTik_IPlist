:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141869 address=for_scripts/asnv4/AS141869.rsc} on-error {}
:do {add list=$AddressList comment=AS141869 address=103.164.206.0/23} on-error {}
