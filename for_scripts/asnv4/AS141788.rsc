:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141788 address=for_scripts/asnv4/AS141788.rsc} on-error {}
:do {add list=$AddressList comment=AS141788 address=103.163.198.0/23} on-error {}
