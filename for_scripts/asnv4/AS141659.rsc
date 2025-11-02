:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141659 address=for_scripts/asnv4/AS141659.rsc} on-error {}
:do {add list=$AddressList comment=AS141659 address=103.160.42.0/23} on-error {}
