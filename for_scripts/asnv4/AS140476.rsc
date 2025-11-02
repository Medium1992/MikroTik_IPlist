:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140476 address=for_scripts/asnv4/AS140476.rsc} on-error {}
:do {add list=$AddressList comment=AS140476 address=103.153.248.0/23} on-error {}
