:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141292 address=for_scripts/asnv4/AS141292.rsc} on-error {}
:do {add list=$AddressList comment=AS141292 address=103.159.184.0/23} on-error {}
