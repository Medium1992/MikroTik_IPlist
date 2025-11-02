:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141473 address=for_scripts/asnv4/AS141473.rsc} on-error {}
:do {add list=$AddressList comment=AS141473 address=103.159.188.0/23} on-error {}
