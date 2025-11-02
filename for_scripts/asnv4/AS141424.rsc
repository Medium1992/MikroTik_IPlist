:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141424 address=for_scripts/asnv4/AS141424.rsc} on-error {}
:do {add list=$AddressList comment=AS141424 address=103.159.8.0/23} on-error {}
