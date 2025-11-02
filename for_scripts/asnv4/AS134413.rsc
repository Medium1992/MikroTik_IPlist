:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134413 address=for_scripts/asnv4/AS134413.rsc} on-error {}
:do {add list=$AddressList comment=AS134413 address=123.253.224.0/23} on-error {}
