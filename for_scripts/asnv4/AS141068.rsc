:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141068 address=for_scripts/asnv4/AS141068.rsc} on-error {}
:do {add list=$AddressList comment=AS141068 address=103.154.174.0/23} on-error {}
