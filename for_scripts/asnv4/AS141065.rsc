:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141065 address=for_scripts/asnv4/AS141065.rsc} on-error {}
:do {add list=$AddressList comment=AS141065 address=103.155.168.0/23} on-error {}
