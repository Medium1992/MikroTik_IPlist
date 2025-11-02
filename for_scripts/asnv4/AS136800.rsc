:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136800 address=for_scripts/asnv4/AS136800.rsc} on-error {}
:do {add list=$AddressList comment=AS136800 address=156.234.77.0/24} on-error {}
