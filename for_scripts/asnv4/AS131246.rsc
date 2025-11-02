:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131246 address=for_scripts/asnv4/AS131246.rsc} on-error {}
:do {add list=$AddressList comment=AS131246 address=202.29.6.0/24} on-error {}
