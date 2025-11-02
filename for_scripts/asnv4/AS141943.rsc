:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141943 address=for_scripts/asnv4/AS141943.rsc} on-error {}
:do {add list=$AddressList comment=AS141943 address=103.166.106.0/23} on-error {}
