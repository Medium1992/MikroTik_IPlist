:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140452 address=for_scripts/asnv4/AS140452.rsc} on-error {}
:do {add list=$AddressList comment=AS140452 address=103.153.34.0/23} on-error {}
