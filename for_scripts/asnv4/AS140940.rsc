:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140940 address=for_scripts/asnv4/AS140940.rsc} on-error {}
:do {add list=$AddressList comment=AS140940 address=103.153.168.0/23} on-error {}
