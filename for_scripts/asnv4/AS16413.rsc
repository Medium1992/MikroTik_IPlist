:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16413 address=for_scripts/asnv4/AS16413.rsc} on-error {}
:do {add list=$AddressList comment=AS16413 address=206.53.176.0/20} on-error {}
:do {add list=$AddressList comment=AS16413 address=76.8.32.0/20} on-error {}
