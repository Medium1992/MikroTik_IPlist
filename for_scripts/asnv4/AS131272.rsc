:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131272 address=for_scripts/asnv4/AS131272.rsc} on-error {}
:do {add list=$AddressList comment=AS131272 address=202.37.0.0/20} on-error {}
