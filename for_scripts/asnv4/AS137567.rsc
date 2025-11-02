:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137567 address=for_scripts/asnv4/AS137567.rsc} on-error {}
:do {add list=$AddressList comment=AS137567 address=103.113.184.0/22} on-error {}
