:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141691 address=for_scripts/asnv4/AS141691.rsc} on-error {}
:do {add list=$AddressList comment=AS141691 address=103.162.12.0/23} on-error {}
