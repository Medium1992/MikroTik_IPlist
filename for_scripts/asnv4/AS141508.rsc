:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141508 address=for_scripts/asnv4/AS141508.rsc} on-error {}
:do {add list=$AddressList comment=AS141508 address=103.161.64.0/23} on-error {}
