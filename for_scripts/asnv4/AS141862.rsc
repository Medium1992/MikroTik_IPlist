:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141862 address=for_scripts/asnv4/AS141862.rsc} on-error {}
:do {add list=$AddressList comment=AS141862 address=103.166.188.0/23} on-error {}
