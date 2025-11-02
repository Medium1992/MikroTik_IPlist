:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131894 address=for_scripts/asnv4/AS131894.rsc} on-error {}
:do {add list=$AddressList comment=AS131894 address=223.223.166.0/24} on-error {}
