:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140942 address=for_scripts/asnv4/AS140942.rsc} on-error {}
:do {add list=$AddressList comment=AS140942 address=103.153.172.0/23} on-error {}
