:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141733 address=for_scripts/asnv4/AS141733.rsc} on-error {}
:do {add list=$AddressList comment=AS141733 address=103.162.248.0/23} on-error {}
