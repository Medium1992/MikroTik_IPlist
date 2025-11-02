:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140829 address=for_scripts/asnv4/AS140829.rsc} on-error {}
:do {add list=$AddressList comment=AS140829 address=103.149.170.0/23} on-error {}
