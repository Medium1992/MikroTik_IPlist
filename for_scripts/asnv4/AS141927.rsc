:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141927 address=for_scripts/asnv4/AS141927.rsc} on-error {}
:do {add list=$AddressList comment=AS141927 address=103.164.250.0/23} on-error {}
