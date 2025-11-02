:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141411 address=for_scripts/asnv4/AS141411.rsc} on-error {}
:do {add list=$AddressList comment=AS141411 address=103.158.124.0/23} on-error {}
