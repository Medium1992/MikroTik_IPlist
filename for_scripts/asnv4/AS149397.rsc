:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149397 address=for_scripts/asnv4/AS149397.rsc} on-error {}
:do {add list=$AddressList comment=AS149397 address=103.182.98.0/24} on-error {}
