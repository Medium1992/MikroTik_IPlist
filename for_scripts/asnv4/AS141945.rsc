:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141945 address=for_scripts/asnv4/AS141945.rsc} on-error {}
:do {add list=$AddressList comment=AS141945 address=103.166.122.0/23} on-error {}
