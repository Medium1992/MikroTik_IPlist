:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141163 address=for_scripts/asnv4/AS141163.rsc} on-error {}
:do {add list=$AddressList comment=AS141163 address=103.155.142.0/23} on-error {}
