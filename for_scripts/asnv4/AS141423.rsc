:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141423 address=for_scripts/asnv4/AS141423.rsc} on-error {}
:do {add list=$AddressList comment=AS141423 address=103.159.0.0/24} on-error {}
