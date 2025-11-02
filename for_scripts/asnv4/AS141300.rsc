:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141300 address=for_scripts/asnv4/AS141300.rsc} on-error {}
:do {add list=$AddressList comment=AS141300 address=103.160.108.0/23} on-error {}
