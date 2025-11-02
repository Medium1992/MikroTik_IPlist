:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141744 address=for_scripts/asnv4/AS141744.rsc} on-error {}
:do {add list=$AddressList comment=AS141744 address=103.163.96.0/23} on-error {}
