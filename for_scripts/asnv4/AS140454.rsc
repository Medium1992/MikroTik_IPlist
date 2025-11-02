:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140454 address=for_scripts/asnv4/AS140454.rsc} on-error {}
:do {add list=$AddressList comment=AS140454 address=103.108.156.0/22} on-error {}
:do {add list=$AddressList comment=AS140454 address=103.153.40.0/23} on-error {}
