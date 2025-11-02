:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198413 address=for_scripts/asnv4/AS198413.rsc} on-error {}
:do {add list=$AddressList comment=AS198413 address=194.110.64.0/23} on-error {}
