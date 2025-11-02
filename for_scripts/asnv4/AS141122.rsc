:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141122 address=for_scripts/asnv4/AS141122.rsc} on-error {}
:do {add list=$AddressList comment=AS141122 address=103.157.192.0/23} on-error {}
