:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140968 address=for_scripts/asnv4/AS140968.rsc} on-error {}
:do {add list=$AddressList comment=AS140968 address=103.153.236.0/23} on-error {}
