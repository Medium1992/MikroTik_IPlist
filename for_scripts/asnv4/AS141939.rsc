:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141939 address=for_scripts/asnv4/AS141939.rsc} on-error {}
:do {add list=$AddressList comment=AS141939 address=103.164.192.0/23} on-error {}
