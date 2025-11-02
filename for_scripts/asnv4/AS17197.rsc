:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17197 address=for_scripts/asnv4/AS17197.rsc} on-error {}
:do {add list=$AddressList comment=AS17197 address=206.197.161.0/24} on-error {}
