:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141510 address=for_scripts/asnv4/AS141510.rsc} on-error {}
:do {add list=$AddressList comment=AS141510 address=103.161.52.0/23} on-error {}
