:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141899 address=for_scripts/asnv4/AS141899.rsc} on-error {}
:do {add list=$AddressList comment=AS141899 address=103.164.20.0/23} on-error {}
