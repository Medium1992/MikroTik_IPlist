:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141139 address=for_scripts/asnv4/AS141139.rsc} on-error {}
:do {add list=$AddressList comment=AS141139 address=103.159.92.0/23} on-error {}
