:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141953 address=for_scripts/asnv4/AS141953.rsc} on-error {}
:do {add list=$AddressList comment=AS141953 address=103.166.162.0/24} on-error {}
