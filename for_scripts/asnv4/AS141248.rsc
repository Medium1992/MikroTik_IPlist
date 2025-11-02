:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141248 address=for_scripts/asnv4/AS141248.rsc} on-error {}
:do {add list=$AddressList comment=AS141248 address=103.157.232.0/23} on-error {}
