:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131281 address=for_scripts/asnv4/AS131281.rsc} on-error {}
:do {add list=$AddressList comment=AS131281 address=202.92.153.0/24} on-error {}
