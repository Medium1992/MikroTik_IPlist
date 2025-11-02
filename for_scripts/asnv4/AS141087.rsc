:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141087 address=for_scripts/asnv4/AS141087.rsc} on-error {}
:do {add list=$AddressList comment=AS141087 address=103.156.96.0/24} on-error {}
