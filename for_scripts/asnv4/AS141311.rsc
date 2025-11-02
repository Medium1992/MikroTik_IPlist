:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141311 address=for_scripts/asnv4/AS141311.rsc} on-error {}
:do {add list=$AddressList comment=AS141311 address=103.158.131.0/24} on-error {}
:do {add list=$AddressList comment=AS141311 address=192.51.175.0/24} on-error {}
