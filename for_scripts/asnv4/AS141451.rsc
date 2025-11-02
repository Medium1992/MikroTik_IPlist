:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141451 address=for_scripts/asnv4/AS141451.rsc} on-error {}
:do {add list=$AddressList comment=AS141451 address=203.33.55.0/24} on-error {}
