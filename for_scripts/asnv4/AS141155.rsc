:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141155 address=for_scripts/asnv4/AS141155.rsc} on-error {}
:do {add list=$AddressList comment=AS141155 address=103.155.119.0/24} on-error {}
