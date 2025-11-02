:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141865 address=for_scripts/asnv4/AS141865.rsc} on-error {}
:do {add list=$AddressList comment=AS141865 address=103.168.30.0/23} on-error {}
