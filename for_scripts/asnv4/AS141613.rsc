:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141613 address=for_scripts/asnv4/AS141613.rsc} on-error {}
:do {add list=$AddressList comment=AS141613 address=103.161.130.0/23} on-error {}
