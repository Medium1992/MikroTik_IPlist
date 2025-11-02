:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133413 address=for_scripts/asnv4/AS133413.rsc} on-error {}
:do {add list=$AddressList comment=AS133413 address=103.227.232.0/24} on-error {}
