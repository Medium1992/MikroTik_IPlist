:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141837 address=for_scripts/asnv4/AS141837.rsc} on-error {}
:do {add list=$AddressList comment=AS141837 address=103.167.244.0/23} on-error {}
