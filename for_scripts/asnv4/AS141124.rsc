:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141124 address=for_scripts/asnv4/AS141124.rsc} on-error {}
:do {add list=$AddressList comment=AS141124 address=103.151.20.0/24} on-error {}
