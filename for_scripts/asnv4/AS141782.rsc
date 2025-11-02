:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141782 address=for_scripts/asnv4/AS141782.rsc} on-error {}
:do {add list=$AddressList comment=AS141782 address=103.163.236.0/23} on-error {}
