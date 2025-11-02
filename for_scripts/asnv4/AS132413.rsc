:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132413 address=for_scripts/asnv4/AS132413.rsc} on-error {}
:do {add list=$AddressList comment=AS132413 address=198.184.4.0/22} on-error {}
