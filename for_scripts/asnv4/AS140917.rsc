:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140917 address=for_scripts/asnv4/AS140917.rsc} on-error {}
:do {add list=$AddressList comment=AS140917 address=103.153.110.0/23} on-error {}
