:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151413 address=for_scripts/asnv4/AS151413.rsc} on-error {}
:do {add list=$AddressList comment=AS151413 address=103.149.218.0/24} on-error {}
:do {add list=$AddressList comment=AS151413 address=163.223.212.0/24} on-error {}
