:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141913 address=for_scripts/asnv4/AS141913.rsc} on-error {}
:do {add list=$AddressList comment=AS141913 address=103.164.230.0/23} on-error {}
