:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140985 address=for_scripts/asnv4/AS140985.rsc} on-error {}
:do {add list=$AddressList comment=AS140985 address=103.154.95.0/24} on-error {}
