:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137209 address=for_scripts/asnv4/AS137209.rsc} on-error {}
:do {add list=$AddressList comment=AS137209 address=103.104.232.0/22} on-error {}
