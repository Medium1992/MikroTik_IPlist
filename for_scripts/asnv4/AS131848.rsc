:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131848 address=for_scripts/asnv4/AS131848.rsc} on-error {}
:do {add list=$AddressList comment=AS131848 address=218.38.32.0/24} on-error {}
