:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141564 address=for_scripts/asnv4/AS141564.rsc} on-error {}
:do {add list=$AddressList comment=AS141564 address=103.162.194.0/23} on-error {}
