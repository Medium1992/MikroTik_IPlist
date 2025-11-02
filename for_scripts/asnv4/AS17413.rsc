:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17413 address=for_scripts/asnv4/AS17413.rsc} on-error {}
:do {add list=$AddressList comment=AS17413 address=160.250.98.0/23} on-error {}
