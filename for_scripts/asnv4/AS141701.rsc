:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141701 address=for_scripts/asnv4/AS141701.rsc} on-error {}
:do {add list=$AddressList comment=AS141701 address=103.162.58.0/23} on-error {}
