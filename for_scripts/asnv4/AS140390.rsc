:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140390 address=for_scripts/asnv4/AS140390.rsc} on-error {}
:do {add list=$AddressList comment=AS140390 address=103.150.32.0/23} on-error {}
