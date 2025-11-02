:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137196 address=for_scripts/asnv4/AS137196.rsc} on-error {}
:do {add list=$AddressList comment=AS137196 address=103.104.178.0/24} on-error {}
