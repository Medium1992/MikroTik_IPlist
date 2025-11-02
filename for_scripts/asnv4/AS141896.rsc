:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141896 address=for_scripts/asnv4/AS141896.rsc} on-error {}
:do {add list=$AddressList comment=AS141896 address=103.163.226.0/23} on-error {}
