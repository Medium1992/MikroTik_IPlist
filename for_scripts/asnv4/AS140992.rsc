:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140992 address=for_scripts/asnv4/AS140992.rsc} on-error {}
:do {add list=$AddressList comment=AS140992 address=103.154.160.0/24} on-error {}
