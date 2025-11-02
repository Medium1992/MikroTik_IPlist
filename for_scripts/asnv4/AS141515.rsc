:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141515 address=for_scripts/asnv4/AS141515.rsc} on-error {}
:do {add list=$AddressList comment=AS141515 address=103.160.242.0/24} on-error {}
