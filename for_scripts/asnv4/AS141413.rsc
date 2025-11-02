:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141413 address=for_scripts/asnv4/AS141413.rsc} on-error {}
:do {add list=$AddressList comment=AS141413 address=103.158.176.0/24} on-error {}
:do {add list=$AddressList comment=AS141413 address=160.25.228.0/24} on-error {}
