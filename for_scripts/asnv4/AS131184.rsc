:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131184 address=for_scripts/asnv4/AS131184.rsc} on-error {}
:do {add list=$AddressList comment=AS131184 address=202.43.83.0/24} on-error {}
