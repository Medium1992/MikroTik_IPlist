:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140930 address=for_scripts/asnv4/AS140930.rsc} on-error {}
:do {add list=$AddressList comment=AS140930 address=103.153.154.0/23} on-error {}
