:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141741 address=for_scripts/asnv4/AS141741.rsc} on-error {}
:do {add list=$AddressList comment=AS141741 address=103.162.140.0/24} on-error {}
