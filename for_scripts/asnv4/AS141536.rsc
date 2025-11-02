:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141536 address=for_scripts/asnv4/AS141536.rsc} on-error {}
:do {add list=$AddressList comment=AS141536 address=103.162.78.0/23} on-error {}
