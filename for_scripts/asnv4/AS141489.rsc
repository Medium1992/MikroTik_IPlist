:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141489 address=for_scripts/asnv4/AS141489.rsc} on-error {}
:do {add list=$AddressList comment=AS141489 address=103.162.118.0/24} on-error {}
:do {add list=$AddressList comment=AS141489 address=103.163.157.0/24} on-error {}
