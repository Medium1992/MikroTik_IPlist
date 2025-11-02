:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141740 address=for_scripts/asnv4/AS141740.rsc} on-error {}
:do {add list=$AddressList comment=AS141740 address=103.163.50.0/23} on-error {}
