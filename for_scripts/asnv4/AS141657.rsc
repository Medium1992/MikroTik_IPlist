:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141657 address=for_scripts/asnv4/AS141657.rsc} on-error {}
:do {add list=$AddressList comment=AS141657 address=103.161.228.0/24} on-error {}
