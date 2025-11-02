:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131123 address=for_scripts/asnv4/AS131123.rsc} on-error {}
:do {add list=$AddressList comment=AS131123 address=117.122.3.0/24} on-error {}
