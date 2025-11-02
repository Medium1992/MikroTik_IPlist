:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140464 address=for_scripts/asnv4/AS140464.rsc} on-error {}
:do {add list=$AddressList comment=AS140464 address=103.153.134.0/23} on-error {}
