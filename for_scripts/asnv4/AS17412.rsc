:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17412 address=for_scripts/asnv4/AS17412.rsc} on-error {}
:do {add list=$AddressList comment=AS17412 address=103.102.36.0/24} on-error {}
