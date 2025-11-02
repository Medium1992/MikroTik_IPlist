:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137586 address=for_scripts/asnv4/AS137586.rsc} on-error {}
:do {add list=$AddressList comment=AS137586 address=103.106.176.0/22} on-error {}
