:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141669 address=for_scripts/asnv4/AS141669.rsc} on-error {}
:do {add list=$AddressList comment=AS141669 address=103.162.238.0/23} on-error {}
