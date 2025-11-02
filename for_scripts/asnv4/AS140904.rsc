:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140904 address=for_scripts/asnv4/AS140904.rsc} on-error {}
:do {add list=$AddressList comment=AS140904 address=103.153.46.0/24} on-error {}
