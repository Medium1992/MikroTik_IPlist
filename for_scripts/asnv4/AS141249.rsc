:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141249 address=for_scripts/asnv4/AS141249.rsc} on-error {}
:do {add list=$AddressList comment=AS141249 address=103.157.226.0/24} on-error {}
