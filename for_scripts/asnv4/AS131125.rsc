:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131125 address=for_scripts/asnv4/AS131125.rsc} on-error {}
:do {add list=$AddressList comment=AS131125 address=202.134.54.0/24} on-error {}
