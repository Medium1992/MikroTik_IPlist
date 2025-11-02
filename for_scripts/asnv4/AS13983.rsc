:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13983 address=for_scripts/asnv4/AS13983.rsc} on-error {}
:do {add list=$AddressList comment=AS13983 address=67.159.198.0/24} on-error {}
