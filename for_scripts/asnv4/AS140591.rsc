:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140591 address=for_scripts/asnv4/AS140591.rsc} on-error {}
:do {add list=$AddressList comment=AS140591 address=103.150.184.0/23} on-error {}
