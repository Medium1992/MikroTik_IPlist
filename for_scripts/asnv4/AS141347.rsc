:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141347 address=for_scripts/asnv4/AS141347.rsc} on-error {}
:do {add list=$AddressList comment=AS141347 address=103.157.88.0/23} on-error {}
