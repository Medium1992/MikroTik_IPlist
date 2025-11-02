:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141940 address=for_scripts/asnv4/AS141940.rsc} on-error {}
:do {add list=$AddressList comment=AS141940 address=103.166.30.0/24} on-error {}
