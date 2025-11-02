:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140956 address=for_scripts/asnv4/AS140956.rsc} on-error {}
:do {add list=$AddressList comment=AS140956 address=103.153.194.0/23} on-error {}
