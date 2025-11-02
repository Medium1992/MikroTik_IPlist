:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141138 address=for_scripts/asnv4/AS141138.rsc} on-error {}
:do {add list=$AddressList comment=AS141138 address=103.159.77.0/24} on-error {}
