:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131583 address=for_scripts/asnv4/AS131583.rsc} on-error {}
:do {add list=$AddressList comment=AS131583 address=202.174.160.0/20} on-error {}
